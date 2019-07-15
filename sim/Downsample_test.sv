`timescale 1ns/1ns
`include "Downsample.sv"

module Downsample_test;

logic clk, rst;
`Pos(rst_out, rst)
`PosIf(ck_ev, clk, rst)
`WithFinish

always #1 clk = ~clk;
initial begin
    $fsdbDumpfile("Downsample.fsdb");
    $fsdbDumpvars(0, Downsample_test, "+mda");
    clk = 0;
    rst = 1;
    #1 $NicotbInit();
    #11 rst = 0;
    #10 rst = 1;
    #4000 $display("Timeout");
    $NicotbFinal();
    $finish;
end

Downsample dut(clk, rst);

endmodule
