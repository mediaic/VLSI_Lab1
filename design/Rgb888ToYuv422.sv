`ifdef OLD_VERILOG_STYLE
`ifdef SYN
`include "Rgb888ToYuv422_syn.v"
`else
`include "Downsample.sv"
`include "Rgb888ToYuv422.v"
`include "CoeffCollect.v"
`include "RgbToYuv.v"
`endif
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
    // RGB pixel stream
    input  logic       rgb_valid,
    output logic       rgb_ready,
    input  logic [7:0] rgb_data [3],
    // How many pixels to handle?
    input  logic        pixel_count_valid,
    output logic        pixel_count_ready,
    input  logic [15:0] pixel_count,
    // Coefficient (signed)
    input  logic       coeff_valid,
    output logic       coeff_ready,
    input  logic [8:0] coeff_data,
    // Y pixel stream
    output logic       y_valid,
    input  logic       y_ready,
    output logic [7:0] y_data,
    // U pixel stream
    output logic       u_valid,
    input  logic       u_ready,
    output logic [7:0] u_data,
    // V pixel stream
    output logic       v_valid,
    input  logic       v_ready,
    output logic [7:0] v_data
);
    // TODO: delete me when you are writing your code
    // From here
    assign rgb_ready = 1;
    assign pixel_count_ready = 1;
    assign coeff_ready = 1;
    assign y_valid = 1;
    assign y_data = 0;
    assign u_valid = 1;
    assign u_data = 100;
    assign v_valid = 1;
    assign v_data = 200;
    // To here
`ifdef OLD_VERILOG_STYLE
`ifdef SYN
Rgb888ToYuv422
`else
Rgb888ToYuv422Verilog
`endif
u_old_style_verilog_wrapper(
    .clk(clk),
    .rst(rst),
    .rgb_valid(rgb_valid),
    .rgb_ready(rgb_ready),
`ifdef SYN
    .rgb_data({>>{rgb_data}}),
`else
    .rgb_data({rgb_data[2], rgb_data[1], rgb_data[0]}),
`endif
    .pixel_count_valid(pixel_count_valid),
    .pixel_count_ready(pixel_count_ready),
    .pixel_count(pixel_count),
    .coeff_valid(coeff_valid),
    .coeff_ready(coeff_ready),
    .coeff_data(coeff_data),
    .y_valid(y_valid),
    .y_ready(y_ready),
    .y_data(y_data),
    .u_valid(u_valid),
    .u_ready(u_ready),
    .u_data(u_data),
    .v_valid(v_valid),
    .v_ready(v_ready),
    .v_data(v_data)
);
`else
    // TODO: SystemVerilog version here
`endif
endmodule
