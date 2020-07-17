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
    logic [8:0] i_summed;
    logic [1:0] o_counter, o_counter_w;
    logic [7:0] o_data_w;
    logic o_rdy_w;

    // Combinational
    assign i_summed = ({1'b0,o_data} + {1'b0,i_data} + 'b1) >> 1;
    assign i_ack = !o_rdy || o_ack;

    always_comb begin
        priority case (o_counter)
            2'd0: begin
                o_counter_w = 2'd1;
                o_data_w = i_data;
                o_rdy_w = 1'b0;
            end
            2'd1: begin
                o_counter_w = 2'd2;
                o_data_w = i_summed;
                o_rdy_w = i_rdy;
            end
            2'd2: begin
                if (i_rdy) begin
                    o_counter_w = 2'd1;
                    o_data_w = i_data;
                end else begin
                    o_counter_w = 2'd0;
                    o_data_w = i_summed[7:0];
                end
                o_rdy_w = !o_ack;
            end
        endcase
    end

    // Sequential data
    always_ff @(posedge clk or negedge rst) begin
        if (!rst) begin
            o_counter <= '0;
            o_data <= '0;
        // important: clock gate condition is from previous stage or this stage.
        end else if (i_rdy && i_ack || o_rdy && o_ack) begin
            o_counter <= o_counter_w;
            o_data <= o_data_w;
        end
    end

    // Sequential control
    always_ff @(posedge clk or negedge rst) begin
        if (!rst) begin
            o_rdy <= 1'b0;
        end else begin
            o_rdy <= o_rdy_w;
        end
    end
endmodule
