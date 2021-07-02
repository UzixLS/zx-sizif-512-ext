`timescale 1ns/1ps
module testbench_top();

reg rst_n;
reg clk32;

/* TOP ENTRY */
wire gclk, saa_clk, ym_clk, n_gint;

sizif512_ext sizif512_ext0(
    .rst_n(rst_n),
    .clk32(clk32),
    .bus0(1'b0),
    .bus1(1'b0),
    .cfg(3'b111),
    .clkcpu(clk32),
    .a(16'hFFFF),
    // .d(8'hFF),
    .n_rd(1'b1),
    .n_wr(1'b1),
    .n_iorq(1'b1),
    .n_mreq(1'b1),
    .n_m1(1'b1),
    .n_rfsh(1'b1),
    .n_int(1'b1),
    .n_nmi(1'b1),
    .n_busack(1'b1),
    .n_halt(1'b1),
    .ga(16'hFFFF),
    // .gd(8'hFF),
    .gclk(gclk),
    .n_gint(n_gint),
    .n_grd(1'b1),
    .n_gwr(1'b1),
    .n_gm1(1'b1),
    .n_gmreq(1'b1),
    .n_giorq(1'b1),
    .saa_clk(saa_clk),
    .ym_m(ym_clk)
);

reg [31:0] gclk_cnt = 0;
always @(posedge gclk)
    gclk_cnt <= gclk_cnt + 1'b1;
reg [31:0] saaclk_cnt = 0;
always @(posedge saa_clk)
    saaclk_cnt <= saaclk_cnt + 1'b1;
reg [31:0] ymclk_cnt = 0;
always @(posedge ym_clk)
    ymclk_cnt <= ymclk_cnt + 1'b1;
reg [31:0] ngint_cnt = 0;
always @(posedge n_gint)
    ngint_cnt <= ngint_cnt + 1'b1;


/* CLOCKS & RESET */
initial begin
    rst_n = 0;
    #300 rst_n = 1;
end

always begin
    clk32 = 0;
    #15.625 clk32 = 1;
    #15.625;
end


/* TESTBENCH CONTROL */
initial begin
    $dumpfile("testbench_zx_ula.vcd");
    $dumpvars;
    #1_000_000
    $display("gclk    = %d", gclk_cnt);
    $display("saa_clk = %d", saaclk_cnt);
    $display("ym_clk  = %d", ymclk_cnt);
    $display("n_gint  = %d", ngint_cnt);
    $finish;
end


endmodule
