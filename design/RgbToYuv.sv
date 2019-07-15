`ifndef SYN
`include "Helper.sv"
`endif
`ifdef OLD_VERILOG_STYLE
`include "RgbToYuv.v"
`endif

module RgbToYuv(
    input clk,
    input rst,
    // RGB pixel stream
    input  logic       rgb_valid,
    output logic       rgb_ready,
    input  logic [7:0] rgb_data [3],
    // Coefficients (signed)
    input  logic       coeffs_valid,
    output logic       coeffs_ready,
    input  logic [8:0] coeffs_data [9],
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
    assign coeffs_ready = 1;
    assign y_valid = 1;
    assign u_valid = 1;
    assign v_valid = 1;
    assign y_data = 0;
    assign u_data = 100;
    assign v_data = 200;
    // To here
`ifdef OLD_VERILOG_STYLE
RgbToYuvVerilog u_old_style_verilog_wrapper(
    .clk(clk),
    .rst(rst),
    .rgb_valid(rgb_valid),
    .rgb_ready(rgb_ready),
    .rgb_data({rgb_data[2], rgb_data[1], rgb_data[0]}),
    .coeffs_valid(coeffs_valid),
    .coeffs_ready(coeffs_ready),
    .coeffs_data({
        coeffs_data[8],
        coeffs_data[7],
        coeffs_data[6],
        coeffs_data[5],
        coeffs_data[4],
        coeffs_data[3],
        coeffs_data[2],
        coeffs_data[1],
        coeffs_data[0]
    }),
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
