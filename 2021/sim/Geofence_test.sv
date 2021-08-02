`ifdef SYN
`timescale 1ns/10ps
`include "../syn/Geofence_syn.v"
`define SDFFILE "../syn/Geofence_syn.sdf"
`else
`timescale 1ns/1ns
`include "Geofence.v"   
`endif

`define CYCLE      50.0     // modify clk cycle for your module

module Geofence_test;

logic clk, rst;
// TODO: declare clock, reset events

`WithFinish

// TODO: declare dut

always begin #(`CYCLE/2) clk = ~clk; end
initial begin
    `ifdef DUMP
        $fsdbDumpfile("Geofence_test.fsdb");
        $fsdbDumpvars(0, Geofence_test, "+mda");
    `endif
    `ifdef SYN
        $sdf_annotate(`SDFFILE, dut);
    `endif
    clk = 0;
    rst = 0;
    #1 $NicotbInit();
    @(posedge clk);  #2 rst = 1'b1; 
    #(`CYCLE*2);  
    @(posedge clk);  #2  rst = 1'b0;
    #200000000 $display("Timeout");
    $NicotbFinal();
    $finish;
end

endmodule
