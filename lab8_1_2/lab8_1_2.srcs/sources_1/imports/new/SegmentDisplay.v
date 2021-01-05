`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 08:16:20 PM
// Design Name: 
// Module Name: SegmentDisplay
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


module SegmentDisplay(
    input [3:0] x,
    output reg [7:0] y
    );
    


always @(x or y)
begin
    if ( x==4'b0000)
        y=~8'b11111100; //0
    else if (x==4'b0001)
        y=~8'b01100000; //1
    else if (x==4'b0010)
        y=~8'b11011010; //2
    else if (x==4'b0011)
        y=~8'b11110010; //3
    else if (x==4'b0100)
        y=~8'b01100110; //4
    else if (x==4'b0101)
        y=~8'b10110110; //5
    else if (x==4'b0110)
        y=~8'b10111110; //6
    else if (x==4'b0111)
        y=~8'b11100000; //7
    else if (x==4'b1000)
        y=~8'b11111110; //8
    else if (x==4'b1001)
        y=~8'b11100110; //9
    else
        y=~8'b00000000; //all
end
endmodule
