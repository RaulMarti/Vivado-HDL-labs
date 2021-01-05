`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 06:02:14 PM
// Design Name: 
// Module Name: lab2_1_1
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


module lab2_1_1(
    output reg [7:0] y,
    output reg [3:0] an
    );
    
    real x = 4'b0001;
    
always @(an or y or x)
begin
    an = 4'b1100;
end
  
always @(y or x)
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
        y=8'b11100000;
    else if (x==4'b1000)
        y=~8'b11111110;
    else if (x==4'b1001)
        y=~8'b11100110;
    else
        y=~8'b00000000;
end
endmodule
