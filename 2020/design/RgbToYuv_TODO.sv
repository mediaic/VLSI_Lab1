module RgbToYuv(
    input clk,
    input rst,
    // RGB pixel stream
    input  logic       rgb_rdy,
    output logic       rgb_ack,
    input  logic [7:0] rgb_data [3],
    // Coefficients (signed)
    input  logic       coeffs_rdy,
    output logic       coeffs_ack,
    input  logic [8:0] coeffs_data [9],
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
    // TODO: delete me when you are writing your code
    // From here
    assign rgb_ack = 1;
    assign coeffs_ack = 1;
    assign y_rdy = 1;
    assign u_rdy = 1;
    assign v_rdy = 1;
    assign y_data = 0;
    assign u_data = 100;
    assign v_data = 200;
    // To here

endmodule
