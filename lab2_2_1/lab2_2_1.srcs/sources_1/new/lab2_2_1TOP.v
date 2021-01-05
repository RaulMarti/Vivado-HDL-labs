`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 08:11:20 PM
// Design Name: 
// Module Name: lab2_2_1TOP
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


module lab2_2_1TOP(
    input [3:0] v,
    output z,
    output [7:0] y,
    output [3:0] an
    );
    
    wire [3:0] m;
    
    lab2_2_1 lab1(.v(v),.z(z),.m(m));
    
    SegmentDisplay(.x(m),.y(y),.an(an));
endmodule
