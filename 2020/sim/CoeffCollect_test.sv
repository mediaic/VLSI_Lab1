`timescale 1ns/1ns
`include "CoeffCollect.sv"

module CoeffCollect_test;

logic clk, rst;
`Pos(rst_out, rst)
`PosIf(ck_ev, clk, rst)
`WithFinish

always #1 clk = ~clk;
initial begin
    $fsdbDumpfile("CoeffCollect.fsdb");
    $fsdbDumpvars(0, CoeffCollect_test, "+mda");
    clk = 0;
    rst = 1;
    #1 $NicotbInit();
    #11 rst = 0;
    #10 rst = 1;
    #8000 $display("Timeout");
    $NicotbFinal();
    $finish;
end

logic [8:0] csdata [9];
logic signed [31:0] csdata_sext [9];
always@* begin
    for (int i = 0; i < 9; i++) begin
        csdata_sext[i] = $signed(csdata[i]);
    end
end
CoeffCollect dut(.clk(clk), .rst(rst), .coeffs_data(csdata));

endmodule
