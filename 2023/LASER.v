module LASER (
input CLK,
input RST,
input [3:0] X,
input [3:0] Y,
output reg [3:0] C1X,
output reg [3:0] C1Y,
output reg [3:0] C2X,
output reg [3:0] C2Y,
output reg DONE);

////input output reg
reg [3:0]   x_r [0:39];
reg [3:0]   y_r [0:39];
reg [3:0]   y_data;
reg [3:0]   x_data;

/////declaration
parameter IDLE = 'd0, GET = 'd1, FIRST = 'd2, FIND1 = 'd3, FIND2 = 'd4, OUT = 'd5, WAIT = 'd6;
reg [2:0]   cs, ns;
reg [5:0]   cnt, cnt1, cnt2, cnt3;
integer  i;
reg [3:0] x1, y1, x2, y2, x1_temp, y1_temp, x2_temp, y2_temp;
wire [3:0] x_dist, y_dist;
wire [3:0] x_dist2, y_dist2;
wire [3:0] x_dist3, y_dist3;

wire [3:0] x_dist_p1, y_dist_p1;
wire [3:0] x_dist2_p1, y_dist2_p1;
wire [3:0] x_dist3_p1, y_dist3_p1;

wire [3:0] x_dist_p2, y_dist_p2;
wire [3:0] x_dist2_p2, y_dist2_p2;
wire [3:0] x_dist3_p2, y_dist3_p2;

wire [3:0] x_dist_p3, y_dist_p3;
wire [3:0] x_dist2_p3, y_dist2_p3;
wire [3:0] x_dist3_p3, y_dist3_p3;

wire [4:0] t_dist, t_dist2, t_dist3;
wire [4:0] t_dist_p1, t_dist2_p1, t_dist3_p1;
wire [4:0] t_dist_p2, t_dist2_p2, t_dist3_p2;
wire [4:0] t_dist_p3, t_dist2_p3, t_dist3_p3;
reg [5:0] num, num_temp, total_num;
reg       find, find2;
reg       find_p1, find_p2, find_p3;
reg       find2_p1, find2_p2, find2_p3;
reg         equal;
reg  [1:0]       equal_r;
wire [5:0] add_num, add_num2;

assign x_dist = (x_r[cnt] >= x1) ? (x_r[cnt] - x1) : (x1 - x_r[cnt]);
assign y_dist = (y_r[cnt] >= y1) ? (y_r[cnt] - y1) : (y1 - y_r[cnt]);
assign t_dist = x_dist + y_dist;

assign x_dist_p1 = (x_r[cnt1] >= x1) ? (x_r[cnt1] - x1) : (x1 - x_r[cnt1]);
assign y_dist_p1 = (y_r[cnt1] >= y1) ? (y_r[cnt1] - y1) : (y1 - y_r[cnt1]);
assign t_dist_p1 = x_dist_p1 + y_dist_p1;

assign x_dist_p2 = (x_r[cnt2] >= x1) ? (x_r[cnt2] - x1) : (x1 - x_r[cnt2]);
assign y_dist_p2 = (y_r[cnt2] >= y1) ? (y_r[cnt2] - y1) : (y1 - y_r[cnt2]);
assign t_dist_p2 = x_dist_p2 + y_dist_p2;

assign x_dist_p3 = (x_r[cnt3] >= x1) ? (x_r[cnt3] - x1) : (x1 - x_r[cnt3]);
assign y_dist_p3 = (y_r[cnt3] >= y1) ? (y_r[cnt3] - y1) : (y1 - y_r[cnt3]);
assign t_dist_p3 = x_dist_p3 + y_dist_p3;

assign x_dist2 = (x_r[cnt] >= x1_temp) ? (x_r[cnt] - x1_temp) : (x1_temp - x_r[cnt]);
assign y_dist2 = (y_r[cnt] >= y1_temp) ? (y_r[cnt] - y1_temp) : (y1_temp - y_r[cnt]);
assign t_dist2 = x_dist2 + y_dist2;

assign x_dist2_p1 = (x_r[cnt1] >= x1_temp) ? (x_r[cnt1] - x1_temp) : (x1_temp - x_r[cnt1]);
assign y_dist2_p1 = (y_r[cnt1] >= y1_temp) ? (y_r[cnt1] - y1_temp) : (y1_temp - y_r[cnt1]);
assign t_dist2_p1 = x_dist2_p1 + y_dist2_p1;

assign x_dist2_p2 = (x_r[cnt2] >= x1_temp) ? (x_r[cnt2] - x1_temp) : (x1_temp - x_r[cnt2]);
assign y_dist2_p2 = (y_r[cnt2] >= y1_temp) ? (y_r[cnt2] - y1_temp) : (y1_temp - y_r[cnt2]);
assign t_dist2_p2 = x_dist2_p2 + y_dist2_p2;

assign x_dist2_p3 = (x_r[cnt3] >= x1_temp) ? (x_r[cnt3] - x1_temp) : (x1_temp - x_r[cnt3]);
assign y_dist2_p3 = (y_r[cnt3] >= y1_temp) ? (y_r[cnt3] - y1_temp) : (y1_temp - y_r[cnt3]);
assign t_dist2_p3 = x_dist2_p3 + y_dist2_p3;

assign x_dist3 = (x_r[cnt] >= x2_temp) ? (x_r[cnt] - x2_temp) : (x2_temp - x_r[cnt]);
assign y_dist3 = (y_r[cnt] >= y2_temp) ? (y_r[cnt] - y2_temp) : (y2_temp - y_r[cnt]);
assign t_dist3 = x_dist3 + y_dist3;

assign x_dist3_p1 = (x_r[cnt1] >= x2_temp) ? (x_r[cnt1] - x2_temp) : (x2_temp - x_r[cnt1]);
assign y_dist3_p1 = (y_r[cnt1] >= y2_temp) ? (y_r[cnt1] - y2_temp) : (y2_temp - y_r[cnt1]);
assign t_dist3_p1 = x_dist3_p1 + y_dist3_p1;

assign x_dist3_p2 = (x_r[cnt2] >= x2_temp) ? (x_r[cnt2] - x2_temp) : (x2_temp - x_r[cnt2]);
assign y_dist3_p2 = (y_r[cnt2] >= y2_temp) ? (y_r[cnt2] - y2_temp) : (y2_temp - y_r[cnt2]);
assign t_dist3_p2 = x_dist3_p2 + y_dist3_p2;

assign x_dist3_p3 = (x_r[cnt3] >= x2_temp) ? (x_r[cnt3] - x2_temp) : (x2_temp - x_r[cnt3]);
assign y_dist3_p3 = (y_r[cnt3] >= y2_temp) ? (y_r[cnt3] - y2_temp) : (y2_temp - y_r[cnt3]);
assign t_dist3_p3 = x_dist3_p3 + y_dist3_p3;

assign add_num = find + find_p1 + find_p2 + find_p3;
assign add_num2 = (find2||find) + (find2_p1||find_p1) + (find2_p2||find_p2) + (find2_p3||find_p3);

////find
///0
always @(*) begin
    if (t_dist <= 5) begin
        if ((x_dist == 2) || (x_dist == 3))
            find = 1;
        else 
            find = (t_dist < 5);
    end else begin
        find = 0;
    end

    if (cs == FIND2) begin
        if (t_dist2 <= 5) begin
            if ((x_dist2 == 2) || (x_dist2 == 3))
                find2 = 1;
            else 
                find2 = (t_dist2 < 5);
        end else begin
            find2 = 0;
        end
    end else if (cs == FIND1) begin
        if (t_dist3 <= 5) begin
            if ((x_dist3 == 2) || (x_dist3 == 3))
                find2 = 1;
            else 
                find2 = (t_dist3 < 5);
        end else begin
            find2 = 0;
        end
    end else begin
        find2 = 0;
    end
end
////1
always @(*) begin
    if (t_dist_p1 <= 5) begin
        if ((x_dist_p1 == 2) || (x_dist_p1 == 3))
            find_p1 = 1;
        else 
            find_p1 = (t_dist_p1 < 5);
    end else begin
        find_p1 = 0;
    end

    if (cs == FIND2) begin
        if (t_dist2_p1 <= 5) begin
            if ((x_dist2_p1 == 2) || (x_dist2_p1 == 3))
                find2_p1 = 1;
            else 
                find2_p1 = (t_dist2_p1 < 5);
        end else begin
            find2_p1 = 0;
        end
    end else if (cs == FIND1) begin
        if (t_dist3_p1 <= 5) begin
            if ((x_dist3_p1 == 2) || (x_dist3_p1 == 3))
                find2_p1 = 1;
            else 
                find2_p1 = (t_dist3_p1 < 5);
        end else begin
            find2_p1 = 0;
        end
    end else begin
        find2_p1 = 0;
    end
end
/////2
always @(*) begin
    if (t_dist_p2 <= 5) begin
        if ((x_dist_p2 == 2) || (x_dist_p2 == 3))
            find_p2 = 1;
        else 
            find_p2 = (t_dist_p2 < 5);
    end else begin
        find_p2 = 0;
    end

    if (cs == FIND2) begin
        if (t_dist2_p2 <= 5) begin
            if ((x_dist2_p2 == 2) || (x_dist2_p2 == 3))
                find2_p2 = 1;
            else 
                find2_p2 = (t_dist2_p2 < 5);
        end else begin
            find2_p2 = 0;
        end
    end else if (cs == FIND1) begin
        if (t_dist3_p2 <= 5) begin
            if ((x_dist3_p2 == 2) || (x_dist3_p2 == 3))
                find2_p2 = 1;
            else 
                find2_p2 = (t_dist3_p2 < 5);
        end else begin
            find2_p2 = 0;
        end
    end else begin
        find2_p2 = 0;
    end
end
/////3
always @(*) begin
    if (t_dist_p3 <= 5) begin
        if ((x_dist_p3 == 2) || (x_dist_p3 == 3))
            find_p3 = 1;
        else 
            find_p3 = (t_dist_p3 < 5);
    end else begin
        find_p3 = 0;
    end

    if (cs == FIND2) begin
        if (t_dist2_p3 <= 5) begin
            if ((x_dist2_p3 == 2) || (x_dist2_p3 == 3))
                find2_p3 = 1;
            else 
                find2_p3 = (t_dist2_p3 < 5);
        end else begin
            find2_p3 = 0;
        end
    end else if (cs == FIND1) begin
        if (t_dist3_p3 <= 5) begin
            if ((x_dist3_p3 == 2) || (x_dist3_p3 == 3))
                find2_p3 = 1;
            else 
                find2_p3 = (t_dist3_p3 < 5);
        end else begin
            find2_p3 = 0;
        end
    end else begin
        find2_p3 = 0;
    end
end

////FSM
    always @(posedge CLK) begin
        if (RST) cs <= WAIT;
        else    cs <= ns;
    end
    always @(*) begin
        case(cs)
            IDLE: begin
                ns = GET;
            end
            WAIT: begin
                ns = GET;
            end
            GET: begin
                ns = (cnt == 39) ? FIRST : GET;
            end
            FIRST: begin
                ns = (&{x1,y1} && (cnt == 9)) ? FIND2 : FIRST;
            end
            FIND1: begin
                ns = ((equal_r == 1) && (cnt == 9) && &{x1,y1}) ? OUT :
                        (&{x1,y1} && (cnt == 9)) ? FIND2 : FIND1; 
            end
            FIND2: begin
                ns = ((equal_r == 1) && (cnt == 9) && &{x1, y1}) ? OUT :
                        (&{x1,y1} && (cnt == 9)) ? FIND1 : FIND2;  
            end
            OUT: begin
                ns = WAIT;
            end
            default: begin
                ns = IDLE;
            end
        endcase  
    end
    // always @(*) begin
    //     case(cs)
    //         IDLE: begin
    //             ns = GET;
    //         end
    //         GET: begin
    //             ns = ((cnt == 39)) ? FIRST : GET;
    //         end
    //         FIRST: begin
    //             ns = (&{x1,y1} && (cnt == 39)) ? FIND2 : FIRST;
    //         end
    //         FIND1: begin
    //             ns = ((equal_r == 3) && (cnt == 39) && &{x1,y1}) ? OUT :
    //                     (&{x1,y1} && (cnt == 39)) ? FIND2 : FIND1; 
    //         end
    //         FIND2: begin
    //             ns = ((equal_r == 3) && (cnt == 39) && &{x1, y1}) ? OUT :
    //                     (&{x1,y1} && (cnt == 39)) ? FIND1 : FIND2;  
    //         end
    //         OUT: begin
    //             ns = GET;
    //         end
    //         default: begin
    //             ns = IDLE;
    //         end
    //     endcase  
    // end

////counter
    always @(posedge CLK) begin
        if (RST) begin
            cnt <= 0;
            cnt1 <= 0;
            cnt2 <= 0;
            cnt3 <= 0;
        end else if ((cs ==GET)) begin
            cnt <= (cnt == 39) ? 0 : cnt + 1;
            cnt1 <= 10;
            cnt2 <= 20;
            cnt3 <= 30;
        end else if ((cs == FIRST) || (cs == FIND1) || (cs == FIND2)) begin
            cnt <= (cnt == 9) ? 0 : cnt + 1;
            cnt1 <= (cnt1 == 19) ? 10 : cnt1 + 1;
            cnt2 <= (cnt2 == 29) ? 20 : cnt2 + 1;
            cnt3 <= (cnt3 == 39) ? 30 : cnt3 + 1;
        end else begin
            cnt <= 0;
            cnt1 <= 0;
            cnt2 <= 0;
            cnt3 <= 0;
        end
    end

///Load
    always @(posedge CLK) begin
        if (RST) begin
            for (i=0;i<40;i=i+1) x_r[i] <= 0;
            for (i=0;i<40;i=i+1) y_r[i] <= 0;
        end else if (cs == GET) begin
            x_r[cnt] <= x_data;
            y_r[cnt] <= y_data;
        end else begin
            for (i=0;i<40;i=i+1) x_r[i] <= x_r[i];
            for (i=0;i<40;i=i+1) y_r[i] <= y_r[i];
        end
    end
    always @(posedge CLK) begin
        if (RST) begin
            x_data <= 0;
            y_data <= 0;
        end else if (cs == GET || cs == WAIT) begin
            x_data <= X;
            y_data <= Y;
        end else begin
            x_data <= x_data;
            y_data <= y_data;
        end
    end
    // always @(posedge CLK or posedge RST) begin
    //     if (RST) begin
    //         for (i=0;i<40;i=i+1) x_r[i] <= 0;
    //         for (i=0;i<40;i=i+1) y_r[i] <= 0;
    //     end else if (cs == GET) begin
    //         x_r[cnt] <= X;
    //         y_r[cnt] <= Y;
    //     end else begin
    //         for (i=0;i<40;i=i+1) x_r[i] <= x_r[i];
    //         for (i=0;i<40;i=i+1) y_r[i] <= y_r[i];
    //     end
    // end


///total num
always @(posedge CLK) begin
    if (RST) begin
        total_num <= 0;
    end else if (cs != GET) begin
        if ((cnt == 9) && (&{x1,y1})) begin
            if (cs == FIRST)
                if (add_num != 0) total_num <= ((num + add_num) < num_temp) ? num_temp : num + add_num;
                else total_num <= (num < num_temp) ? num_temp : num;
            else
                if (add_num2 != 0) total_num <= ((num + add_num2) < num_temp) ? num_temp : num + add_num2;
                else total_num <= (num < num_temp) ? num_temp : num;
        end else begin 
            total_num <= total_num;
        end
    end else begin
        total_num <= 0;
    end
end
// always @(posedge CLK or posedge RST) begin
//     if (RST) begin
//         total_num <= 0;
//     end else if (cs != GET) begin
//         if ((cnt == 39) && (&{x1,y1})) begin
//             if (cs == FIRST)
//                 if (find) total_num <= (num + 1 < num_temp) ? num_temp : num + 1;
//                 else total_num <= (num < num_temp) ? num_temp : num;
//             else
//                 if (find || find2) total_num <= (num + 1 < num_temp) ? num_temp : num + 1;
//                 else total_num <= (num < num_temp) ? num_temp : num;
//         end else begin 
//             total_num <= total_num;
//         end
//     end else begin
//         total_num <= 0;
//     end
// end

////equal
always @(*) begin
    if ((cnt == 9) && (&{x1,y1}))
        if (add_num2 != 0) equal = (num + add_num2 < num_temp) ? (num_temp == total_num) : ((num + add_num2) == total_num);
        else equal = (num < num_temp) ? (num_temp == total_num) : (num == total_num);
    else
        equal = 0;
end
always @(posedge CLK) begin
    if (RST) begin
        equal_r <= 0;
    end else if ((cs == FIND1) || (cs == FIND2)) begin
        if ((cnt == 9) && &{x1,y1})
            equal_r <= (equal) ? equal_r + 1 : equal_r;
        else 
            equal_r <= equal_r;
    end else begin
        equal_r <= equal_r;
    end
end
// always @(*) begin
//     if ((cnt == 39) && (&{x1,y1}))
//         if (find || find2) equal = (num + 1 < num_temp) ? (num_temp == total_num) : ((num + 1) == total_num);
//         else equal = (num < num_temp) ? (num_temp == total_num) : (num == total_num);
// end
// always @(posedge CLK or posedge RST) begin
//     if (RST) begin
//         equal_r <= 0;
//     end else if ((cs == FIND1) || (cs == FIND2)) begin
//         if ((cnt == 39) && &{x1,y1})
//             equal_r <= (equal) ? equal_r + 1 : equal;
//     end else begin
//         equal_r <= equal_r;
//     end
// end



///num 
always @(posedge CLK) begin
    if (RST) begin
        num <= 0;
        num_temp <= 0;
    end else if (cs == FIRST) begin
        if (cnt == 9) begin
            num <= 0;
            if (add_num != 0) num_temp <= (num + add_num < num_temp) ? num_temp : num + add_num;
            else num_temp <= (&{x1,y1}) ? 0 :
                                (num < num_temp) ? num_temp : num;
        end else begin 
            num <= (num + add_num);
            num_temp <= num_temp;
        end
    end else if ((cs == FIND2) || (cs == FIND1)) begin
        if (cnt == 9) begin
            num <= 0;
            if (add_num2 != 0) num_temp <= (num + add_num2 < num_temp) ? num_temp : num + add_num2;
            else num_temp <= (&{x1,y1}) ? 0 :
                                (num < num_temp) ? num_temp : num;
        end else begin 
            num <= (num + add_num2);
            num_temp <= num_temp;
        end
    end else begin
        num <= num;
        num_temp <= num_temp;
    end
end
// always @(posedge CLK or posedge RST) begin
//     if (RST) begin
//         num <= 0;
//         num_temp <= 0;
//     end else if (cs == FIRST) begin
//         if (cnt == 39) begin
//             num <= 0;
//             if (find) num_temp <= (num + 1 < num_temp) ? num_temp : num + 1;
//             else num_temp <= (&{x1,y1}) ? 0 :
//                                 (num < num_temp) ? num_temp : num;
//         end else begin 
//             num <= (find) ? (num + 1) : num;
//             num_temp <= num_temp;
//         end
//     end else if ((cs == FIND2) || (cs == FIND1)) begin
//         if (cnt == 39) begin
//             num <= 0;
//             if (find || find2) num_temp <= (num + 1 < num_temp) ? num_temp : num + 1;
//             else num_temp <= (&{x1,y1}) ? 0 :
//                                 (num < num_temp) ? num_temp : num;
//         end else begin 
//             num <= (find || find2) ? (num + 1) : num;
//             num_temp <= num_temp;
//         end
//     end else begin
//         num <= num;
//         num_temp <= num_temp;
//     end
// end

//first circle temp xy
always @(posedge CLK) begin
    if (RST) begin
        x1_temp <= 0;
        y1_temp <= 0;
        x2_temp <= 0;
        y2_temp <= 0;
    end else if ((cs == FIRST)) begin
        if (cnt == 9) begin
            if (add_num!= 0) begin
                x1_temp <= (num + add_num >= num_temp) ? x1 : x1_temp;
                y1_temp <= (num + add_num >= num_temp) ? y1 : y1_temp;
            end else begin
                x1_temp <= (num >= num_temp) ? x1 : x1_temp;
                y1_temp <= (num >= num_temp) ? y1 : y1_temp;
            end
        end else begin 
            x1_temp <= x1_temp;
            y1_temp <= y1_temp;
        end
    end else if ((cs == FIND1)) begin
        if (cnt == 9) begin
            if (add_num2 != 0) begin
                x1_temp <= (num + add_num2 >= num_temp) ? x1 : x1_temp;
                y1_temp <= (num + add_num2 >= num_temp) ? y1 : y1_temp;
            end else begin
                x1_temp <= (num >= num_temp) ? x1 : x1_temp;
                y1_temp <= (num >= num_temp) ? y1 : y1_temp;
            end
        end else begin 
            x1_temp <= x1_temp;
            y1_temp <= y1_temp;
        end
    end else if (cs == FIND2) begin
        if (cnt == 9) begin
            if (add_num2!= 0) begin
                x2_temp <= (num + add_num2 >= num_temp) ? x1 : x2_temp;
                y2_temp <= (num + add_num2 >= num_temp) ? y1 : y2_temp;
            end else begin
                x2_temp <= (num >= num_temp) ? x1 : x2_temp;
                y2_temp <= (num >= num_temp) ? y1 : y2_temp;
            end
        end else begin 
            x1_temp <= x1_temp;
            y1_temp <= y1_temp;
        end
    end else begin
        x1_temp <= x1_temp;
        y1_temp <= y1_temp;
        x2_temp <= 0;
        y2_temp <= 0;
    end
end
// always @(posedge CLK or posedge RST) begin
//     if (RST) begin
//         x1_temp <= 0;
//         y1_temp <= 0;
//         x2_temp <= 0;
//         y2_temp <= 0;
//     end else if ((cs == FIRST)) begin
//         if (cnt == 39) begin
//             if (find) begin
//                 x1_temp <= (num + 1 >= num_temp) ? x1 : x1_temp;
//                 y1_temp <= (num + 1 >= num_temp) ? y1 : y1_temp;
//             end else begin
//                 x1_temp <= (num >= num_temp) ? x1 : x1_temp;
//                 y1_temp <= (num >= num_temp) ? y1 : y1_temp;
//             end
//         end else begin 
//             x1_temp <= x1_temp;
//             y1_temp <= y1_temp;
//         end
//     end else if ((cs == FIND1)) begin
//         if (cnt == 39) begin
//             if (find || find2) begin
//                 x1_temp <= (num + 1 >= num_temp) ? x1 : x1_temp;
//                 y1_temp <= (num + 1 >= num_temp) ? y1 : y1_temp;
//             end else begin
//                 x1_temp <= (num >= num_temp) ? x1 : x1_temp;
//                 y1_temp <= (num >= num_temp) ? y1 : y1_temp;
//             end
//         end else begin 
//             x1_temp <= x1_temp;
//             y1_temp <= y1_temp;
//         end
//     end else if (cs == FIND2) begin
//         if (cnt == 39) begin
//             if (find || find2) begin
//                 x2_temp <= (num + 1 >= num_temp) ? x1 : x2_temp;
//                 y2_temp <= (num + 1 >= num_temp) ? y1 : y2_temp;
//             end else begin
//                 x2_temp <= (num >= num_temp) ? x1 : x2_temp;
//                 y2_temp <= (num >= num_temp) ? y1 : y2_temp;
//             end
//         end else begin 
//             x1_temp <= x1_temp;
//             y1_temp <= y1_temp;
//         end
//     end else begin
//         x1_temp <= x1_temp;
//         y1_temp <= y1_temp;
//         x2_temp <= 0;
//         y2_temp <= 0;
//     end
// end

////circle
always @(posedge CLK) begin
    if (RST) begin
        x1 <= 0; 
        y1 <= 0;
    end else if (cs != GET) begin
        x1 <= (cnt == 9) ? x1 + 1 : x1;
        y1 <= ((&x1) && (cnt == 9)) ? y1 + 1 : y1;
    end else begin
        x1 <= 0;
        y1 <= 0;
    end
end
// always @(posedge CLK or posedge RST) begin
//     if (RST) begin
//         x1 <= 0; 
//         y1 <= 0;
//     end else if (cs != GET) begin
//         x1 <= (cnt == 39) ? x1 + 1 : x1;
//         y1 <= ((&x1) && (cnt == 39)) ? y1 + 1 : y1;
//     end else begin
//         x1 <= 0;
//         y1 <= 0;
//     end
// end


////output
always @(posedge CLK) begin
    if (RST) begin
        DONE <= 0;
        C1X <= 0;
        C1Y <= 0;
        C2X <= 0;
        C2Y <= 0;
    end else if ((equal_r == 1) && (cnt == 9) && &{x1, y1}) begin
        DONE <= 1;
        C1X <= x1_temp;
        C1Y <= y1_temp;
        C2X <= x2_temp;
        C2Y <= y2_temp;
    end else begin
        DONE <= 0;
        C1X <= 0;
        C1Y <= 0;
        C2X <= 0;
        C2Y <= 0;
    end
end
// always @(posedge CLK or posedge RST) begin
//     if (RST) begin
//         DONE <= 0;
//         C1X <= 0;
//         C1Y <= 0;
//         C2X <= 0;
//         C2Y <= 0;
//     end else if ((equal_r == 3) && (cnt == 39) && &{x1, y1}) begin
//         DONE <= 1;
//         C1X <= x1_temp;
//         C1Y <= y1_temp;
//         C2X <= x2_temp;
//         C2Y <= y2_temp;
//     end else begin
//         DONE <= 0;
//         C1X <= 0;
//         C1Y <= 0;
//         C2X <= 0;
//         C2Y <= 0;
//     end
// end


endmodule


