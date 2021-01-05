`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2020 02:25:37 PM
// Design Name: 
// Module Name: stop_watch
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////
module SegmentDisplay(
    input [3:0] x,
    output reg [7:0] y
    );

always @(x or y)
begin
    if ( x==4'b0000)
        y=~8'b11111100;
    else if (x==4'b0001)
        y=~8'b01100000;
    else if (x==4'b0010)
        y=~8'b11011010;
    else if (x==4'b0011)
        y=~8'b11110010;
    else if (x==4'b0100)
        y=~8'b01100110;
    else if (x==4'b0101)
        y=~8'b10110110;
    else if (x==4'b0110)
        y=~8'b10111110;
    else if (x==4'b0111)
        y=~8'b11100000;
    else if (x==4'b1000)
        y=~8'b11111110;
    else if (x==4'b1001)
        y=~8'b11100110;
    else
        y=~8'b00000000;
end
endmodule
////////////////////////////////////////////////////////////////////
module enable_sr(
input         refreshClk, //input clock 
output        enable_D1, //right most digit
output        enable_D2, //second right most digit
output        enable_D3, //second left most digit
output        enable_D4  //left most digit
    );

//pattern vector variable. each vector represent one digit
//assign the pattern to 0111 so that only right most digit is asserted (active low)
reg [3:0] pattern = 4'b0111; 

assign enable_D1 = pattern[3]; //assign right most digit to 0 so turn on the right most 
assign enable_D2 = pattern[2]; //assign second right most digit to 1, off
assign enable_D3 = pattern[1]; //assign second left most digit to 1, off
assign enable_D4 = pattern[0]; //assign left most digit to 1, off

always @(posedge refreshClk) begin
  pattern <= {pattern[0],pattern[3:1]}; //shift the vector to enable each digit
end



endmodule
////////////////////////////////////////////////////////////////////
module stop_watch(
    input clk,
    input enable,
    input reset,
    output reg [7:0] y,
    output [3:0] an
    );
    
    wire [7:0] y0,y1,y2,y3;
    wire [3:0] Q0,Q1,Q2,Q3;
    reg [1:0] select = 0;
    
   //clk_wiz_0 clk0(.clk_out1(clkout0),.clk_in1(clk));//5 Mhz clock out
    clk_div clk0(.clk(clk),.clkout(clkout));   
    
    stop_watch_counter stp0(.clk(clkout),.min(Q3),.sec1(Q2),.sec0(Q1),.fem(Q0));
    
    SegmentDisplay seg0(.x(Q0),.y(y0));
    SegmentDisplay seg1(.x(Q1),.y(y1));
    SegmentDisplay seg2(.x(Q2),.y(y2));
    SegmentDisplay seg3(.x(Q3),.y(y3));

    enable_sr en0(.refreshClk(clk),.enable_D1(an[0]),.enable_D2(an[1]),.enable_D3(an[2]),.enable_D4(an[3]));

    always @ (*)

case ({an[0],an[1],an[2],an[3]})
    4'b0111: y = y0;
    4'b1011: y = y0;
    4'b1101: y = y0;
    4'b1110: y = y0;
    default: y = 0; 
endcase  
//    always @(posedge clkout)
//    begin
//    case (select)
//    2'b00 : begin 
//               an <= 4'b1110;
//               y <= y0;
//               select = select + 1;
//           end
//    2'b01 : begin
//               an <= 4'b1101;
//               y <= y1;
//               select = select + 1;
//           end
//    2'b10 : begin
//               an <= 4'b1011;
//               y <= y2;
//               select = select + 1;
//           end
//    2'b11 : begin
//               an <= 4'b0111;
//               y <= y3;
//               select = select + 1;
//           end
//    endcase
//    end
    
endmodule
