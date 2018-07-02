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
	assign pixel_count_ready = 1;
	assign coeff_ready = 1;
	assign coeffs_valid = 1;
	always_comb begin
		for (int i = 0; i < 9; i++) coeffs_data[i] = i;
	end
endmodule
