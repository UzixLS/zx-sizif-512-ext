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
    output reg fm1_ena,
    output reg fm2_ena,
    output n_saa_cs,
    output saa_clk,
    output midi_clk,

    input [15:0] ga,
    inout [7:0] gd,
    output n_grst,
    output gclk,
    output reg n_gint,
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


/* MAGIC CONFIGURATION */
reg ym_ena, saa_ena, gs_ena;
always @(posedge clk32 or negedge rst_n) begin
    if (!rst_n) begin
        ym_ena <= cfg[0];
        saa_ena <= cfg[1];
        gs_ena <= cfg[2];
    end
    else if (bus0 && ~n_iorq && ~n_wr && a[7:0] == 8'hFF) case (a[15:8])
        8'hE1: ym_ena <= d[0];
        8'hE2: saa_ena <= d[0];
        8'hE3: gs_ena <= d[0];
    endcase
end

wire magic_port = bus0 && a == 16'hE0FF;
wire [7:0] magic_port_d = {5'b00000, cfg[2:0]};


/* CLOCKS */
reg [5:0] clk3_5_cnt = 0;
reg [1:0] clk8_cnt   = 0;
reg [2:0] clk12_cnt  = 0;
always @(posedge clk32) clk3_5_cnt <= clk3_5_cnt + 6'd7;
always @(posedge clk32) clk8_cnt   <= clk8_cnt   + 1'b1;
always @(posedge clk32) clk12_cnt  <= clk12_cnt  + 3'd3;
wire clk3_5 = clk3_5_cnt[5];
wire clk8   = clk8_cnt[1];
wire clk12  = clk12_cnt[2];


/* TURBO SOUND FM */
wire port_bffd      = a[15:14] == 2'b10  && a[1:0] == 2'b01 && ym_ena;
wire port_fffd      = a[15:14] == 2'b11  && a[1:0] == 2'b01 && ym_ena;
wire port_fffd_full = a[15:13] == 3'b111 && a[1:0] == 2'b01 && ym_ena; // required for compatibility with #dffd port
reg ym_chip_sel, ym_get_stat;
wire ym_a0 = (~n_rd & a[14] & ~ym_get_stat) | (~n_wr & ~a[14]);
assign n_ym1_cs = ~(~ym_chip_sel && (port_bffd || port_fffd) && ~n_iorq && n_m1);
assign n_ym2_cs = ~( ym_chip_sel && (port_bffd || port_fffd) && ~n_iorq && n_m1);

always @(posedge clk32 or negedge rst_n) begin
    if (!rst_n) begin
        ym_chip_sel <= 0;
        ym_get_stat <= 0;
        fm1_ena <= 0;
        fm2_ena <= 0;
    end
    else if (port_fffd && ~n_iorq && ~n_wr && d[7:3] == 5'b11111) begin
        ym_chip_sel <= ~d[0];
        ym_get_stat <= ~d[1];
        fm1_ena <= d[2]? 1'b0 : 1'bz;
        fm2_ena <= d[2]? 1'b0 : 1'bz;
    end
end

assign ym_m = clk3_5;


/* SAA1099 */
wire port_ff = a[7:0] == 8'hFF && saa_ena;
assign n_saa_cs = ~(port_ff && ~n_iorq && ~n_wr);
wire saa_a0 = a[8];
assign saa_clk = clk8;


/* MIDI */
assign midi_clk = clk12;


/* GENERAL SOUND */
assign gclk = clk12;
assign n_grst = rst_n;

reg [8:0] g_int_cnt;
wire g_int_reload = g_int_cnt[8:6] == 4'b101;
always @(posedge clk12 or negedge rst_n) begin
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
always @(posedge clk32 or negedge rst_n) begin
    if (!rst_n) begin
        gs_regb3 <= 0;
        gs_regbb <= 0;
    end
    else begin
        if (port_b3 && ~n_iorq && ~n_wr)
            gs_regb3 <= d;
        if (port_bb && ~n_iorq && ~n_wr)
            gs_regbb <= d;
    end
end

/* GS INTERNAL REGISTERS */
reg [7:0] gs_reg00, gs_reg03;
wire [4:0] gs_page = gs_reg00[4:0];
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
    else if (~n_giorq && ~n_gwr) begin
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
    else if (~n_gmreq && ~n_grd && ga[15:13] == 3'b011) begin
        if (ga[9:8] == 2'b00) gs_dac0 <= (gd[7]? gd : {gd[7],~gd[6:0]});
        if (ga[9:8] == 2'b01) gs_dac1 <= (gd[7]? gd : {gd[7],~gd[6:0]});
        if (ga[9:8] == 2'b10) gs_dac2 <= (gd[7]? gd : {gd[7],~gd[6:0]});
        if (ga[9:8] == 2'b11) gs_dac3 <= (gd[7]? gd : {gd[7],~gd[6:0]});
    end
end

/* GS STATUS REGISTER */
reg gs_flag_cmd, gs_flag_data;
wire [7:0] gs_status = {gs_flag_data, 6'b111111, gs_flag_cmd};

always @(posedge clk32) begin
    if ((~n_giorq && n_gm1 && ga[3:0] == 4'h2) || (~n_iorq && ~n_rd && port_b3))
        gs_flag_data <= 1'b0;
    else if ((~n_giorq && n_gm1 && ga[3:0] == 4'h3) || (~n_iorq && ~n_wr && port_b3))
        gs_flag_data <= 1'b1;
    else if (~n_giorq && n_gm1 && ga[3:0] == 4'hA)
        gs_flag_data <= ~gs_reg00[0];
end

always @(posedge clk32) begin
    if (~n_giorq && n_gm1 && ga[3:0] == 4'h5)
        gs_flag_cmd <= 1'b0;
    else if (~n_iorq && ~n_wr && port_bb)
        gs_flag_cmd <= 1'b1;
    else if (~n_giorq && n_gm1 && ga[3:0] == 4'hB)
        gs_flag_cmd <= gs_vol3[5];
end

/* GS DAC */
reg vol0_en, vol1_en, vol2_en, vol3_en;
reg [5:0] vol_cnt;
reg [7:0] dac0_cnt, dac1_cnt, dac2_cnt, dac3_cnt;
assign gdac0 = dac0_cnt[7]? gs_dac0[7] : clk32;
assign gdac1 = dac1_cnt[7]? gs_dac1[7] : clk32;
assign gdac2 = dac2_cnt[7]? gs_dac2[7] : clk32;
assign gdac3 = dac3_cnt[7]? gs_dac3[7] : clk32;
always @(posedge clk32) begin
    vol_cnt <= vol_cnt + 6'd31;
    vol0_en <= (vol_cnt < gs_vol0) || (&gs_vol0);
    vol1_en <= (vol_cnt < gs_vol1) || (&gs_vol1);
    vol2_en <= (vol_cnt < gs_vol2) || (&gs_vol2);
    vol3_en <= (vol_cnt < gs_vol3) || (&gs_vol3);
    if (vol0_en) dac0_cnt <= dac0_cnt[6:0] + gs_dac0[6:0]; else dac0_cnt[7] <= 0;
    if (vol1_en) dac1_cnt <= dac1_cnt[6:0] + gs_dac1[6:0]; else dac1_cnt[7] <= 0;
    if (vol2_en) dac2_cnt <= dac2_cnt[6:0] + gs_dac2[6:0]; else dac2_cnt[7] <= 0;
    if (vol3_en) dac3_cnt <= dac3_cnt[6:0] + gs_dac3[6:0]; else dac3_cnt[7] <= 0;
end

/* GS BUS CONTROLLER */
assign n_grom = (~n_gmreq && ((ga[15:14] == 2'b00) || (ga[15] == 1'b1 && gs_page == 0)))? 1'b0 : 1'b1;
assign n_gram = (~n_gmreq && n_grom)? 1'b0 : 1'b1;
assign gma = (ga[15] == 1'b0)? 4'b0001 : gs_page[3:0];
assign gd =
    (~n_giorq && ~n_grd && ga[3:0] == 4'h4)? gs_status :
    (~n_giorq && ~n_grd && ga[3:0] == 4'h2)? gs_regb3 :
    (~n_giorq && ~n_grd && ga[3:0] == 4'h1)? gs_regbb :
    (~n_giorq && (~n_grd || ~n_gm1))?        {8{1'b1}} :
                                             {8{1'bz}} ;


/* BUS CONTROLLER */
assign n_ard = n_rd | n_iorq;
assign n_awr = n_wr | n_iorq;

assign aa0 = n_iorq? aa0 : a[1]? saa_a0 : ym_a0 ;

assign ad =
    ~n_awr && ~n_iorq && (port_fffd || port_bffd || port_ff)? d :
    8'bzzzzzzzz;


assign n_romcsb = 1'bz;
assign n_wait = 1'bz;
assign n_busrq = 1'bz;

assign n_iorqge = (n_m1 && (port_fffd_full || port_bffd))? 1'b1 : 1'bz;

assign d =
    ~n_rd && ~n_iorq && magic_port? magic_port_d :
    ~n_rd && ~n_iorq && port_fffd_full? ad :
    ~n_rd && ~n_iorq && port_b3? gs_reg03 :
    ~n_rd && ~n_iorq && port_bb? gs_status :
    8'bzzzzzzzz;


endmodule
