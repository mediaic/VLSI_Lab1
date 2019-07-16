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
    // functional model !!!
    integer O[3];
    integer P[3];
    integer C[9];
    bit fp,fc,fy,fu,fv;
    initial begin
        rgb_ready = 1;
        coeffs_ready = 1;
        y_valid = 0;
        u_valid = 0;
        v_valid = 0;
        @(negedge rst)
        @(posedge rst)
        // input data
        for (int i = 0; i < 28; i++) begin 
            fp = 1;
            fc = 1;
            fy = 1;
            fu = 1;
            fv = 1;
            forever begin                
                @(posedge clk)
                if (fp & rgb_valid) begin
                    rgb_ready <= 0;
                    fp <= 0;
                    P[0] = rgb_data[0];
                    P[1] = rgb_data[1];
                    P[2] = rgb_data[2];
                end
                if (fc & coeffs_valid) begin
                    coeffs_ready <= 0;
                    fc <= 0;
                    C[0] = $signed(coeffs_data[0]);
                    C[1] = $signed(coeffs_data[1]);
                    C[2] = $signed(coeffs_data[2]);
                    C[3] = $signed(coeffs_data[3]);
                    C[4] = $signed(coeffs_data[4]);
                    C[5] = $signed(coeffs_data[5]);
                    C[6] = $signed(coeffs_data[6]);
                    C[7] = $signed(coeffs_data[7]);
                    C[8] = $signed(coeffs_data[8]);
                end
                if (!(fp | fc)) begin
                    O[0] = 128;
                    O[1] = 128;
                    O[2] = 128;
                    
                    O[0] += P[0]*C[0]+P[1]*C[1]+P[2]*C[2];
                    O[1] += P[0]*C[3]+P[1]*C[4]+P[2]*C[5];
                    O[2] += P[0]*C[6]+P[1]*C[7]+P[2]*C[8];
                    break;
                end
            end
            
            // enable output
            rgb_ready <= 0;
            coeffs_ready <= 0;
            y_valid <= 1;
            u_valid <= 1;
            v_valid <= 1;

            y_data <= O[0][15:8];
            u_data <= O[1][15:8]+128;
            v_data <= O[2][15:8]+128;

            // disable output            
            forever begin
                @(posedge clk)
                if (fy & y_ready) begin
                    y_valid <= 0;
                    fy <= 0;
                end
                if (fu & u_ready) begin
                    u_valid <= 0;
                    fu <= 0;
                end
                if (fv & v_ready) begin
                    v_valid <= 0;
                    fv <= 0;
                end
                if (!(y_valid | u_valid | v_valid))
                    break;
            end
            rgb_ready <= 1;
            coeffs_ready <= 1;
        end
    end
    
`endif
endmodule
