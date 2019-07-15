`timescale 1ns/1ns
`include "RgbToYuv.sv"

module RgbToYuv_test;

logic clk, rst;
`Pos(rst_out, rst)
`PosIf(ck_ev, clk, rst)
`WithFinish

always #1 clk = ~clk;
initial begin
    $fsdbDumpfile("RgbToYuv_test.fsdb");
    $fsdbDumpvars(0, RgbToYuv_test, "+mda");
    clk = 0;
    rst = 1;
    #1 $NicotbInit();
    #11 rst = 0;
    #10 rst = 1;
    #20000 $display("Timeout");
    $NicotbFinal();
    $finish;
end

RgbToYuv dut(clk, rst);

endmodule
