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

// functional model !!!
integer O[3];
integer P[3];
integer C[9];
bit fp,fc,fy,fu,fv;
initial begin
    rgb_ack = 1;
    coeffs_ack = 1;
    y_rdy = 0;
    u_rdy = 0;
    v_rdy = 0;
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
            if (fp & rgb_rdy) begin
                rgb_ack <= 0;
                fp <= 0;
                P[0] = rgb_data[0];
                P[1] = rgb_data[1];
                P[2] = rgb_data[2];
            end
            if (fc & coeffs_rdy) begin
                coeffs_ack <= 0;
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
        rgb_ack <= 0;
        coeffs_ack <= 0;
        y_rdy <= 1;
        u_rdy <= 1;
        v_rdy <= 1;

        y_data <= O[0][15:8];
        u_data <= O[1][15:8]+128;
        v_data <= O[2][15:8]+128;

        // disable output            
        forever begin
            @(posedge clk)
            if (fy & y_ack) begin
                y_rdy <= 0;
                fy <= 0;
            end
            if (fu & u_ack) begin
                u_rdy <= 0;
                fu <= 0;
            end
            if (fv & v_ack) begin
                v_rdy <= 0;
                fv <= 0;
            end
            if (!(y_rdy | u_rdy | v_rdy))
                break;
        end
        rgb_ack <= 1;
        coeffs_ack <= 1;
    end
end
    
endmodule
