module sizif512_ext(
    input rst_n,
    input clk32,

    input bus0,
    input bus1,
    input [2:0] cfg,

    input clkcpu,
    input [15:0] a,
    inout [7:0] d,
    input n_rd,
    input n_wr,
    input n_iorq,
    input n_mreq,
    input n_m1,
    input n_rfsh,
    input n_int,
    input n_nmi,
    output n_wait,
    output n_busrq,
    input n_busack,
    input n_halt,
    output n_iorqge,
    output n_romcsb,

    output aa0,
    inout [7:0] ad,
    output n_ard,
    output n_awr,
    output ym_m,
    output n_ym1_cs,
    output n_ym2_cs,
    output fm1_ena,
    output fm2_ena,
    output n_saa_cs,
    output saa_clk,
    output midi_clk,

    input [15:0] ga,
    inout [7:0] gd,
    output n_grst,
    output gclk,
    output n_gint,
    input n_grd,
    input n_gwr,
    input n_gm1,
    input n_gmreq,
    input n_giorq,
    output n_grom,
    output n_gram,
    output [18:15] gma,

    output gdac0,
    output gdac1,
    output gdac2,
    output gdac3
);

wire ioreq = n_iorq == 0 && n_m1 == 1'b1;
wire ym_ena = cfg[0];
wire saa_ena = cfg[1];
wire gs_ena = cfg[2];


/* TURBO SOUND FM */
wire port_bffd = a[15:13] == 3'b101 && a[7:0] == 8'hFD && ym_ena;
wire port_fffd = a[15:13] == 3'b111 && a[7:0] == 8'hFD && ym_ena;
wire ym_a0 = (~n_rd && port_fffd && ~ym_get_stat) || (~n_wr && port_bffd);
reg ym_chip_sel, ym_get_stat;
always @(posedge clkcpu or negedge rst_n) begin
    if (!rst_n) begin
        ym_chip_sel <= 0;
        ym_get_stat <= 0;
        n_ym1_cs <= 1'b1;
        n_ym2_cs <= 1'b1;
        fm1_ena <= 0;
        fm2_ena <= 0;
    end
    else begin
        n_ym1_cs <= ~(~ym_chip_sel && (port_bffd || port_fffd) && ioreq);
        n_ym2_cs <= ~( ym_chip_sel && (port_bffd || port_fffd) && ioreq);
        if (port_fffd && ioreq && ~n_wr && d[7:3] == 5'b11111) begin
            ym_chip_sel <= ~d[0];
            ym_get_stat <= ~d[1];
            fm1_ena <= d[2]? 1'b0 : 1'bz;
            fm2_ena <= d[2]? 1'b0 : 1'bz;
        end
    end
end

reg [5:0] ym_m_cnt = 0;
assign ym_m = ym_m_cnt[5] & ym_ena;
always @(posedge clk32) begin
    ym_m_cnt <= ym_m_cnt + 6'd7;
end


/* SAA1099 */
wire port_ff = a[7:0] == 8'hff && saa_ena;
always @(posedge clkcpu or negedge rst_n) begin
    if (!rst_n) begin
        n_saa_cs <= 1'b1;
    end
    else begin
        n_saa_cs <= ~(ioreq && port_ff && ~n_wr);
    end
end

wire saa_a0 = a[8];

reg [1:0] saa_clk_cnt = 0;
assign saa_clk = saa_clk_cnt[1] & saa_ena;
always @(posedge clk32) begin
    saa_clk_cnt <= saa_clk_cnt + 1'b1;
end


/* MIDI */
reg [2:0] midi_clk_cnt = 0;
assign midi_clk = midi_clk_cnt[2];
always @(posedge clk32) begin
    midi_clk_cnt <= midi_clk_cnt + 3'd3;
end


/* GENERAL SOUND */
wire g_ioreq = n_giorq == 1'b0 && n_gm1 == 1'b1;

assign gclk = midi_clk;
assign n_grst = rst_n | ~gs_ena;

reg [8:0] g_int_cnt;
wire g_int_reload = g_int_cnt[8:6] == 4'b101;
always @(posedge gclk or negedge rst_n) begin
    if (!rst_n) begin
        g_int_cnt <= 0;
        n_gint <= 1'b1;
    end
    else begin
        if (g_int_reload)
            g_int_cnt <= 0;
        else
            g_int_cnt <= g_int_cnt + 1'b1;

        if (g_int_reload)
            n_gint <= 1'b0;
        else if (g_int_cnt[5])
            n_gint <= 1'b1;
    end
end

/* GS EXTERNAL REGISTERS */
reg [7:0] gs_regb3, gs_regbb;
wire port_b3 = a[7:0] == 8'hB3 && gs_ena;
wire port_bb = a[7:0] == 8'hBB && gs_ena;
always @(posedge clkcpu or negedge rst_n) begin
    if (!rst_n) begin
        gs_regb3 <= 0;
        gs_regbb <= 0;
    end
    else begin
        if (port_b3 && ioreq && n_wr == 1'b0)
            gs_regb3 <= d;
        if (port_bb && ioreq && n_wr == 1'b0)
            gs_regbb <= d;
    end
end

/* GS INTERNAL REGISTERS */
reg [7:0] gs_reg00, gs_reg03;
wire [3:0] gs_page = gs_reg00[3:0];
reg [5:0] gs_vol0, gs_vol1, gs_vol2, gs_vol3;
always @(posedge clk32 or negedge rst_n) begin
    if (!rst_n) begin
        gs_reg00 <= 0;
        gs_reg03 <= 0;
        gs_vol0 <= 0;
        gs_vol1 <= 0;
        gs_vol2 <= 0;
        gs_vol3 <= 0;
    end
    else if (g_ioreq && n_gwr == 1'b0) begin
        if (ga[3:0] == 4'h0) gs_reg00 <= gd;
        if (ga[3:0] == 4'h3) gs_reg03 <= gd;
        if (ga[3:0] == 4'h6) gs_vol0 <= gd[5:0];
        if (ga[3:0] == 4'h7) gs_vol1 <= gd[5:0];
        if (ga[3:0] == 4'h8) gs_vol2 <= gd[5:0];
        if (ga[3:0] == 4'h9) gs_vol3 <= gd[5:0];
    end
end

reg [7:0] gs_dac0, gs_dac1, gs_dac2, gs_dac3;
always @(posedge clk32 or negedge rst_n) begin
    if (!rst_n) begin
        gs_dac0 <= 0;
        gs_dac1 <= 0;
        gs_dac2 <= 0;
        gs_dac3 <= 0;
    end
    else if (n_gmreq == 1'b0 && n_grd == 1'b0 && ga[15:13] == 3'b011) begin
        if (ga[9:8] == 2'b00) gs_dac0 <= gd;
        if (ga[9:8] == 2'b01) gs_dac1 <= gd;
        if (ga[9:8] == 2'b10) gs_dac2 <= gd;
        if (ga[9:8] == 2'b11) gs_dac3 <= gd;
    end
end

/* GS STATUS REGISTER */
reg gs_status0, gs_status7;
wire [7:0] gs_status = {gs_status7, 6'b111111, gs_status0};

always @(posedge clk32) begin
    if ((g_ioreq && ga[3:0] == 4'h2) || (ioreq && n_rd == 1'b0 && port_b3))
        gs_status7 <= 1'b0;
    else if ((g_ioreq && ga[3:0] == 4'h3) || (ioreq && n_wr == 1'b0 && port_b3))
        gs_status7 <= 1'b1;
    else if (g_ioreq && ga[3:0] == 4'hA)
        gs_status7 <= ~gs_reg00[0];
end

always @(posedge clk32) begin
    if (g_ioreq && ga[3:0] == 4'h5)
        gs_status0 <= 1'b0;
    else if (ioreq && n_wr == 1'b0 && port_bb)
        gs_status0 <= 1'b1;
    else if (g_ioreq && ga[3:0] == 4'hB)
        gs_status0 <= gs_vol0[5];
end

/* GS DAC */
reg [6:0] dac0v_cnt, dac1v_cnt, dac2v_cnt, dac3v_cnt;
reg [8:0] dac0_cnt, dac1_cnt, dac2_cnt, dac3_cnt;
assign gdac0 = dac0v_cnt[6]? dac0_cnt[8] : 1'b0;
assign gdac1 = dac1v_cnt[6]? dac1_cnt[8] : 1'b0;
assign gdac2 = dac2v_cnt[6]? dac2_cnt[8] : 1'b0;
assign gdac3 = dac3v_cnt[6]? dac3_cnt[8] : 1'b0;
always @(posedge clk32 or negedge rst_n) begin
 if (!rst_n) begin
     dac0v_cnt <= 0;
     dac1v_cnt <= 0;
     dac2v_cnt <= 0;
     dac3v_cnt <= 0;
     dac0_cnt <= 0;
     dac1_cnt <= 0;
     dac2_cnt <= 0;
     dac3_cnt <= 0;
 end
 else begin
     dac0v_cnt <= dac0v_cnt[5:0] + gs_vol0;
     dac1v_cnt <= dac1v_cnt[5:0] + gs_vol1;
     dac2v_cnt <= dac2v_cnt[5:0] + gs_vol2;
     dac3v_cnt <= dac3v_cnt[5:0] + gs_vol3;
     if (dac0v_cnt[6]) dac0_cnt <= dac0_cnt[7:0] + gs_dac0;
     if (dac1v_cnt[6]) dac1_cnt <= dac1_cnt[7:0] + gs_dac1;
     if (dac2v_cnt[6]) dac2_cnt <= dac2_cnt[7:0] + gs_dac2;
     if (dac3v_cnt[6]) dac3_cnt <= dac3_cnt[7:0] + gs_dac3;
 end
end

/* GS BUS CONTROLLER */
assign n_grom = (n_gmreq == 0 && ((ga[15:14] == 2'b00) || (ga[15] == 1'b1 && gs_page == 0)))? 1'b0 : 1'b1;
assign n_gram = (n_gmreq == 0 && n_grom == 1'b1)? 1'b0 : 1'b1;
assign gma = (ga[15] == 1'b0)? 4'b0001 : gs_page;
assign gd = 
    (g_ioreq && n_grd == 1'b0 && ga[3:0] == 4'h4)? gs_status :
    (g_ioreq && n_grd == 1'b0 && ga[3:0] == 4'h2)? gs_regb3 :
    (g_ioreq && n_grd == 1'b0 && ga[3:0] == 4'h1)? gs_regbb :
    (n_giorq == 0 && (n_grd == 0 || n_gm1 == 0))? {8{1'b1}} :
                                                  {8{1'bz}} ;


/* BUS CONTROLLER */
assign n_ard = n_rd;
assign n_awr = n_wr;

assign aa0 = 
    (port_bffd || port_fffd)? ym_a0 :
    (port_ff)? saa_a0 :
    aa0;

assign ad = 
    n_awr == 1'b0 && ioreq && (port_fffd || port_bffd || port_ff)? d :
    8'bzzzzzzzz;


assign n_romcsb = 1'bz;
assign n_wait = 1'bz;
assign n_busrq = 1'bz;

assign n_iorqge = (port_fffd || port_bffd || port_b3 || port_bb)? 1'b1 : 1'bz;

assign d =
    n_rd == 1'b0 && ioreq && (port_fffd || port_bffd)? ad :
    n_rd == 1'b0 && ioreq && port_b3? gs_reg03 :
    n_rd == 1'b0 && ioreq && port_bb? gs_status :
    8'bzzzzzzzz;


endmodule
