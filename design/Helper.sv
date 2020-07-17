`ifndef __HELPER_SV__
`define __HELPER_SV__
module Forward(
    input  logic clk,
    input  logic rst,
    input  logic src_rdy,
    output logic src_ack,
    output logic dst_rdy,
    input  logic dst_ack
);
    logic dst_rdy_w;
    assign dst_rdy_w = src_rdy || (dst_rdy && !dst_ack);
    assign src_ack = !dst_rdy || dst_ack;
    always_ff @(posedge clk or negedge rst) begin
        if (!rst) dst_rdy <= 1'b0;
        else dst_rdy <= dst_rdy_w;
    end
endmodule

module Merge(
    src_rdys,
    src_acks,
    dst_rdy,
    dst_ack
);
    parameter N = 2;
    input  logic [N-1:0] src_rdys;
    output logic [N-1:0] src_acks;
    output logic dst_rdy;
    input  logic dst_ack;
    assign dst_rdy = &src_rdys;
    assign src_acks = {N{dst_rdy && dst_ack}};
endmodule

module Broadcast(
    clk,
    rst,
    src_rdy,
    src_ack,
    dst_rdys,
    dst_acks
);
    parameter N = 2;
    input  logic clk;
    input  logic rst;
    input  logic src_rdy;
    output logic src_ack;
    output logic [N-1:0] dst_rdys;
    input  logic [N-1:0] dst_acks;
    logic [N-1:0] got, got_test, got_w;
    assign dst_rdys = {N{src_rdy}} & ~got;
    assign got_test = got | dst_acks;
    assign src_ack = &got_test;
    assign got_w = (src_rdy && !src_ack) ? got_test : '0;
    always_ff @(posedge clk or negedge rst) begin
        if (!rst) got <= '0;
        else got <= got_w;
    end
endmodule

module AcceptIf(
    input  logic cond,
    input  logic src_rdy,
    output logic src_ack,
    output logic dst_rdy,
    input  logic dst_ack,
    output logic accept
);
    parameter bit COND = 1;
    assign accept = cond == COND;
    assign dst_rdy = src_rdy;
    assign src_ack = dst_ack && accept;
endmodule

module IgnoreIf(
    input  logic cond,
    input  logic src_rdy,
    output logic src_ack,
    output logic dst_rdy,
    input  logic dst_ack,
    output logic ignore
);
    parameter bit COND = 1;
    assign ignore = cond == COND;
    assign dst_rdy = !ignore && src_rdy;
    assign src_ack = ignore || dst_ack;
endmodule
`endif
