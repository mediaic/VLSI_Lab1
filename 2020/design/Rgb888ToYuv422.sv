`ifdef SYN
`include "Rgb888ToYuv422_syn.v"
`else
`include "CoeffCollect.sv"
`include "Downsample.sv"
`include "RgbToYuv.sv"
`endif

module
`ifdef SYN
Rgb888ToYuv422Wrap
`else
Rgb888ToYuv422
`endif
(
    input clk,
    input rst,
    input enable,
    // RGB pixel stream
    input  logic       rgb_rdy,
    output logic       rgb_ack,
    input  logic [7:0] rgb_data [3],
    // How many pixels to handle?
    input  logic        pixel_count_rdy,
    output logic        pixel_count_ack,
    input  logic [15:0] pixel_count,
    // Coefficient (signed)
    input  logic       coeff_rdy,
    output logic       coeff_ack,
    input  logic [8:0] coeff_data,
    // Y pixel stream
    output logic       y_rdy,
    input  logic       y_ack,
    output logic [7:0] y_data,
    // U pixel stream
    output logic       u_rdy,
    input  logic       u_ack,
    output logic [7:0] u_data,
    // V pixel stream
    output logic       v_rdy,
    input  logic       v_ack,
    output logic [7:0] v_data
);
    
`ifdef SYN
    Rgb888ToYuv422 gate_wrapper(
    .clk(clk),
    .rst(rst),
    .enable(enable),
    .rgb_rdy(rgb_rdy),
    .rgb_ack(rgb_ack),
    .rgb_data({>>{rgb_data}}),
    .pixel_count_rdy(pixel_count_rdy),
    .pixel_count_ack(pixel_count_ack),
    .pixel_count(pixel_count),
    .coeff_rdy(coeff_rdy),
    .coeff_ack(coeff_ack),
    .coeff_data(coeff_data),
    .y_rdy(y_rdy),
    .y_ack(y_ack),
    .y_data(y_data),
    .u_rdy(u_rdy),
    .u_ack(u_ack),
    .u_data(u_data),
    .v_rdy(v_rdy),
    .v_ack(v_ack),
    .v_data(v_data)
);
`else
    // TODO: delete me when you are writing your code
    // From here
    assign rgb_ack = 1;
    assign pixel_count_ack = 1;
    assign coeff_ack = 1;
    assign y_rdy = 1;
    assign y_data = 0;
    assign u_rdy = 1;
    assign u_data = 100;
    assign v_rdy = 1;
    assign v_data = 200;
    // To here
`endif
endmodule
