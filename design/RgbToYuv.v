module RgbToYuvVerilog(
    input clk,
    input rst,
    // RGB pixel stream
    input         rgb_valid,
    output        rgb_ready,
    input  [23:0] rgb_data,
    // Coefficients (signed)
    input         coeffs_valid,
    output        coeffs_ready,
    input  [80:0] coeffs_data,
    // Y pixel stream
    output       y_valid,
    input        y_ready,
    output [7:0] y_data,
    // U pixel stream
    output       u_valid,
    input        u_ready,
    output [7:0] u_data,
    // V pixel stream
    output       v_valid,
    input        v_ready,
    output [7:0] v_data
);
endmodule
