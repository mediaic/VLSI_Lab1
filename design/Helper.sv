`ifndef __HELPER_SV__
`define __HELPER_SV__
module Forward(
    input  logic clk,
    input  logic rst,
    input  logic src_valid,
    output logic src_ready,
    output logic dst_valid,
    input  logic dst_ready
);
    logic dst_valid_w;
    assign dst_valid_w = src_valid || (dst_valid && !dst_ready);
    assign src_ready = !dst_valid || dst_ready;
    always_ff @(posedge clk or negedge rst) begin
        if (!rst) dst_valid <= 1'b0;
        else dst_valid <= dst_valid_w;
    end
endmodule

module Merge(
    src_valids,
    src_readys,
    dst_valid,
    dst_ready
);
    parameter N = 2;
    input  logic [N-1:0] src_valids;
    output logic [N-1:0] src_readys;
    output logic dst_valid;
    input  logic dst_ready;
    assign dst_valid = &src_valids;
    assign src_readys = {N{dst_valid && dst_ready}};
endmodule

module Broadcast(
    clk,
    rst,
    src_valid,
    src_ready,
    dst_valids,
    dst_readys
);
    parameter N = 2;
    input  logic clk;
    input  logic rst;
    input  logic src_valid;
    output logic src_ready;
    output logic [N-1:0] dst_valids;
    input  logic [N-1:0] dst_readys;
    logic [N-1:0] got, got_test, got_w;
    assign dst_valids = {N{src_valid}} & ~got;
    assign got_test = got | dst_readys;
    assign src_ready = &got_test;
    assign got_w = (src_valid && !src_ready) ? got_test : '0;
    always_ff @(posedge clk or negedge rst) begin
        if (!rst) got <= '0;
        else got <= got_w;
    end
endmodule

module AcceptIf(
    input  logic cond,
    input  logic src_valid,
    output logic src_ready,
    output logic dst_valid,
    input  logic dst_ready,
    output logic accept
);
    parameter bit COND = 1;
    assign accept = cond == COND;
    assign dst_valid = src_valid;
    assign src_ready = dst_ready && accept;
endmodule

module IgnoreIf(
    input  logic cond,
    input  logic src_valid,
    output logic src_ready,
    output logic dst_valid,
    input  logic dst_ready,
    output logic ignore
);
    parameter bit COND = 1;
    assign ignore = cond == COND;
    assign dst_valid = !ignore && src_valid;
    assign src_ready = ignore || dst_ready;
endmodule
`endif
