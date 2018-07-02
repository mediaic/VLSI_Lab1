`timescale 1ns/1ns
`include "Rgb888ToYuv422.sv"

module Rgb888ToYuv422_test;

logic clk, rst;
`Pos(rst_out, rst)
`PosIf(ck_ev, clk, rst)
`WithFinish

always #1 clk = ~clk;
initial begin
	$fsdbDumpfile("Rgb888ToYuv422_test.fsdb");
	$fsdbDumpvars(0, Rgb888ToYuv422_test, "+mda");
	clk = 0;
	rst = 1;
	#1 $NicotbInit();
	#11 rst = 0;
	#10 rst = 1;
	#4000 $display("Timeout");
	$NicotbFinal();
	$finish;
end

Rgb888ToYuv422 dut(clk, rst);

endmodule
