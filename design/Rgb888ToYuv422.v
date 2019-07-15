module Rgb888ToYuv422Verilog(
    input clk,
    input rst,
    // RGB pixel stream
    input         rgb_valid,
    output        rgb_ready,
    input  [23:0] rgb_data,
    // How many pixels to handle?
    input         pixel_count_valid,
    output        pixel_count_ready,
    input  [15:0] pixel_count,
    // Coefficient (signed)
    input        coeff_valid,
    output       coeff_ready,
    input  [8:0] coeff_data,
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
