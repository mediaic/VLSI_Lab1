`include "Helper.sv"
module Downsample(
    input clk,
    input rst,
    // input pixel stream
    input  logic       i_rdy,
    output logic       i_ack,
    input  logic [7:0] i_data,
    // output pixel stream
    output logic       o_rdy,
    input  logic       o_ack,
    output logic [7:0] o_data
);
    logic [8:0] i_tmp;
    logic o_counter;

    IgnoreIf IGN(
        .cond(o_counter!=1),
        .src_rdy(i_rdy),
        .src_ack(i_ack),
        .dst_rdy(g_rdy),
        .dst_ack(g_ack),
        .ignore()
    );
    
    Forward F(
        .clk(clk),
        .rst(rst),
        .src_rdy(g_rdy),
        .src_ack(g_ack),
        .dst_rdy(o_rdy),
        .dst_ack(o_ack)
    );

    // Sequential data
    always_ff @(posedge clk or negedge rst) begin
        if (!rst) begin
            o_data <= '0;
        // important: clock gate condition is from previous stage or this stage.
        end else if (g_rdy && g_ack) begin
            o_data <= (i_tmp + i_data) >> 1;
        end
    end

    // Sequential control
    always_ff @(posedge clk or negedge rst) begin
        if (!rst) begin
            i_tmp <= 1'b0;
            o_counter <= '0;
        end else if (i_rdy && i_ack)begin
            i_tmp <= i_data+1;
            o_counter <= o_counter+1;
        end
    end
endmodule
