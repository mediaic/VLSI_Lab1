`include "DW_sqrt.v"
module Geofence ( clk,reset,X,Y,R,valid,is_inside);
input clk;
input reset;
input [9:0] X;
input [9:0] Y;
input [10:0] R;
output valid;
output is_inside;
reg valid;
reg is_inside;

reg [9:0] x [1:6];
reg [9:0] y [1:6];
reg [9:0] r [1:6];
reg [3:0] cs,ns;
reg [2:0] cnt6;

parameter S_IDLE = 4'd0;
parameter S_RESET= 4'd1;
parameter S_IN   = 4'd2;
parameter S_SORT = 4'd3;
parameter S_SWAP = 4'd4;
parameter S_CAL  = 4'd5;
parameter S_OUT  = 4'd6;
parameter S_TMP  = 4'd7;
parameter S_TMP2 = 4'd8;

always@(posedge clk or posedge reset) begin
    if(reset)
        cs <= S_IDLE;
    else 
        cs <= ns;
end
reg sort_y;
wire sort_done;
wire cal_done;
always@(*) begin
    case(cs)
    S_IDLE : if(reset) ns = S_RESET;
             else ns = S_IN;
    S_RESET :if(~reset) ns = S_IN;
             else ns = S_RESET;
    S_IN    :if(cnt6 == 5) ns = S_SORT;
             else ns = S_IN;
    S_SORT  :if(sort_done) ns = S_CAL;
             else ns = S_SORT;
    S_CAL   :if(cal_done) ns = S_OUT;
             else ns = S_CAL;
    S_OUT   :ns = S_TMP;
    S_TMP   :ns = S_TMP2;
    S_TMP2  :ns = S_IN;
    default :ns = S_IDLE;
    endcase
end
integer i;
always@(posedge clk or posedge reset) begin
    if(reset)
        cnt6 <= 0;
    else if(ns == S_IN)
        cnt6 <= cnt6 + 1;
    else if(cs == S_SORT)
        cnt6 <= 0;
end

reg [2:0] cnt1,cnt2;
wire signed [10:0] ax = x[cnt1] - x[1];
wire signed [10:0] bx = x[cnt2] - x[1];
wire signed [10:0] ay = y[cnt1] - y[1];
wire signed [10:0] by = y[cnt2] - y[1];
wire signed [21:0] axby = ax*by;
wire signed [21:0] bxay = bx*ay;

always@(posedge clk or posedge reset) begin
    if(reset) begin
        cnt1 <= 2;
        cnt2 <= 3;
    end else if(cs == S_SORT) begin
        cnt1 <= (cnt2 == 6) ? cnt1 + 1 : cnt1;
        cnt2 <= (cnt2 == 6) ? cnt1 + 2 : cnt2 + 1;
    end else if(cs == S_OUT) begin
        cnt1 <= 2;
        cnt2 <= 3;
    end
end

assign sort_done = (cnt2 == 6) && (cnt1 == 5);
always@(posedge clk or posedge reset) begin
    if(reset) begin
        for(i=1;i<=6;i=i+1) begin
            x[i] <= 0;
            y[i] <= 0; 
            r[i] <= 0;
        end
    end else if(ns == S_IN | cs == S_IN) begin
        x[6] <=  X;
        y[6] <=  Y;
        r[6] <=  R;
        for(i=1;i<6;i=i+1) begin
            x[i] <= x[i+1];
            y[i] <= y[i+1]; 
            r[i] <= r[i+1];
        end
    end else if(cs == S_SORT) begin
        if(axby < bxay) begin
            x[cnt1] <= x[cnt2];
            x[cnt2] <= x[cnt1];
            y[cnt1] <= y[cnt2];
            y[cnt2] <= y[cnt1];
            r[cnt1] <= r[cnt2];
            r[cnt2] <= r[cnt1];
        end
        
    end  
end
//================
//CAL
//================
reg [2:0] cal_cnt;
reg [25:0] area1;
reg [25:0] area2;
wire [2:0] idx1 = cal_cnt;
wire [2:0] idx2 = (cal_cnt == 6) ? 1 : idx1 + 1;
///part1
wire [10:0] a = r[idx1];
wire [10:0] b = r[idx2];
wire [10:0] sub_x = x[idx1] - x[idx2];
wire [10:0] sub_y = y[idx1] - y[idx2];
wire [21:0] sqrt_in1 = (x[idx1] - x[idx2]) * (x[idx1] - x[idx2]) + (y[idx1] - y[idx2]) * (y[idx1] - y[idx2]);
wire [10:0] sqrt_out1;
wire [10:0] c = sqrt_out1;
wire [11:0] s = (a + b + c) / 2;
wire [19:0] sqrt_in2 = s * (s-a);
wire [19:0] sqrt_in3 = (s-b)*(s-c);
wire [9:0] sqrt_out2;
wire [9:0] sqrt_out3;
DW_sqrt #(22,0) u_sqrt1(sqrt_in1,sqrt_out1);
DW_sqrt #(20,0) u_sqrt2(sqrt_in2,sqrt_out2);
DW_sqrt #(20,0) u_sqrt3(sqrt_in3,sqrt_out3);
wire [25:0] area1_w = sqrt_out2 * sqrt_out3;
///part2
wire [10:0] x0 =  x[idx1];
wire [10:0] x1 =  x[idx2];
wire [10:0] y0 =  y[idx1];
wire [10:0] y1 =  y[idx2];

always@(posedge clk or posedge reset) begin
    if(reset) begin
        area2 <= 0;
        area1 <= 0;
    end else if(cs == S_CAL) begin
        area1 <= area1 + sqrt_out2 * sqrt_out3;
        area2 <= area2 + (x0*y1 - x1*y0)/2;
    end else if(cs == S_OUT) begin
        area1 <= 0;
        area2 <= 0;
    end
end

assign cal_done = (cal_cnt == 6);
always@(posedge clk or posedge reset) begin
    if(reset) begin
        cal_cnt <= 1;
    end else if(cs == S_CAL) begin
        cal_cnt <= cal_cnt + 1;
    end else if(cs == S_OUT) begin
        cal_cnt <= 1;
    end
end

wire inside_flg = (area2 > area1) ? 1 : 0;

always@(posedge clk or posedge reset) begin
    if(reset) begin
        valid <= 0;
        is_inside <= 0;
    end else if(cs == S_OUT) begin
        valid <= 1;
        is_inside <= inside_flg;
    end else begin
        valid <= 0;
        is_inside <= 0;
    end

end


endmodule