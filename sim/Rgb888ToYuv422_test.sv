`ifdef SYN
`timescale 1ns/1ps
`else
`timescale 1ns/1ns
`endif
`include "Rgb888ToYuv422.sv"

module Rgb888ToYuv422_test;

logic clk, rst;
`Pos(rst_out, rst)
`ifdef SYN
`PosIfDelayed(ck_ev, clk, rst, 1)
`else
`PosIf(ck_ev, clk, rst)
`endif
`WithFinish

always #5 clk = ~clk;
initial begin
    $fsdbDumpfile("Rgb888ToYuv422_test.fsdb");
    $fsdbDumpvars(0, Rgb888ToYuv422_test, "+mda");
    clk = 0;
    rst = 1;
    #1 $NicotbInit();
    #31 rst = 0;
    #30 rst = 1;
    #20000 $display("Timeout");
    $NicotbFinal();
    $finish;
end

`ifdef SYN
Rgb888ToYuv422Wrap
`else
Rgb888ToYuv422
`endif
dut(clk, rst);

endmodule
