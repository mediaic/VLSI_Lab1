module Rgb888ToYuv422(
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
	assign rgb_ready = 1;
	assign pixel_count_ready = 1;
	assign coeff_ready = 1;
	assign y_valid = 1;
	assign y_data = 0;
	assign u_valid = 1;
	assign u_data = 100;
	assign v_valid = 1;
	assign v_data = 200;
endmodule
