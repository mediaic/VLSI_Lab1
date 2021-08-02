module CoeffCollect(
    input clk,
    input rst,
    // How many pixels to handle?
    input  logic        pixel_count_rdy,
    output logic        pixel_count_ack,
    input  logic [15:0] pixel_count,
    // Coefficient (signed)
    input  logic       coeff_rdy,
    output logic       coeff_ack,
    input  logic [8:0] coeff_data,
    // Coefficients (signed)
    output logic       coeffs_rdy,
    input  logic       coeffs_ack,
    output logic [8:0] coeffs_data [9]
);
    // TODO: delete me when you are writing your code
    // From here
    assign pixel_count_ack = 1;
    assign coeff_ack = 1;
    assign coeffs_rdy = 1;
    always_comb begin
        for (int i = 0; i < 9; i++) coeffs_data[i] = i;
    end
    // To here
endmodule
