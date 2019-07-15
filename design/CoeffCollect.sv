`ifndef SYN
`include "Helper.sv"
`endif
`ifdef OLD_VERILOG_STYLE
`include "CoeffCollect.v"
`endif


module CoeffCollect(
    input clk,
    input rst,
    // How many pixels to handle?
    input  logic        pixel_count_valid,
    output logic        pixel_count_ready,
    input  logic [15:0] pixel_count,
    // Coefficient (signed)
    input  logic       coeff_valid,
    output logic       coeff_ready,
    input  logic [8:0] coeff_data,
    // Coefficients (signed)
    output logic       coeffs_valid,
    input  logic       coeffs_ready,
    output logic [8:0] coeffs_data [9]
);
    // TODO: delete me when you are writing your code
    // From here
    assign pixel_count_ready = 1;
    assign coeff_ready = 1;
    assign coeffs_valid = 1;
    always_comb begin
        for (int i = 0; i < 9; i++) coeffs_data[i] = i;
    end
    // To here
`ifdef OLD_VERILOG_STYLE
CoeffCollectVerilog u_old_style_verilog_wrapper(
    .clk(clk),
    .rst(rst),
    .pixel_count_valid(pixel_count_valid),
    .pixel_count_ready(pixel_count_ready),
    .pixel_count(pixel_count),
    .coeff_valid(coeff_valid),
    .coeff_ready(coeff_ready),
    .coeff_data(coeff_data),
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
    })
);
`else
    // TODO: SystemVerilog version here
`endif
endmodule
