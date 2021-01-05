`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2020 07:29:08 PM
// Design Name: 
// Module Name: Count_down
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


module Count_down(
    input clk,
    input reload,
    input enable,
    input [1:0] inits,
    output reg [7:0] y,
    output [3:0] an
    );
    wire [3:0] Q3= 0;
    wire [3:0] Q2, Q1, Q0;
    wire [7:0] y3, y2, y1, y0;
    
    clk_div clk0(.clk(clk),.clkout(clkout));
    clk_div1 clk1(.clk(clk),.clkout(refreshClk));
    
    count_down_timer cnt0(.clk(clkout),.enable(enable),.reload(reload),.inits(inits),.min(Q2),.sec1(Q1),.sec0(Q0));
    
    SegmentDisplay seg3(.x(Q3),.y(y3));
    SegmentDisplay seg2(.x(Q2),.y(y2));
    SegmentDisplay seg1(.x(Q1),.y(y1));
    SegmentDisplay seg0(.x(Q0),.y(y0));
    
    enable_sr en0(.refreshClk(refreshClk),.enable_D1(an[0]),.enable_D2(an[1]),.enable_D3(an[2]),.enable_D4(an[3]));
    
        always @ (*)

case ({an[0],an[1],an[2],an[3]})
    4'b0111: y = y0;
    4'b1011: y = y1;
    4'b1101: y = y2;
    4'b1110: y = y3;
    default: y = 0; 
endcase 

endmodule
