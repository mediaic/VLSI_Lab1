module CoeffCollectVerilog(
    input clk,
    input rst,
    // How many pixels to handle?
    input         pixel_count_valid,
    output        pixel_count_ready,
    input  [15:0] pixel_count,
    // Coefficient (signed)
    input        coeff_valid,
    output       coeff_ready,
    input  [8:0] coeff_data,
    // Coefficients (signed)
    output        coeffs_valid,
    input         coeffs_ready,
    output [80:0] coeffs_data
);
endmodule
