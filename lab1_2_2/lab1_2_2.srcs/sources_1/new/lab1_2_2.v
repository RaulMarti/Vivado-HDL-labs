`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/24/2020 06:56:22 PM
// Design Name: 
// Module Name: lab1_2_2
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


module lab1_2_2(
    input x,
    input y,
    input s,
    output m
    );
    
    assign #3 m = (~s & x) | (s & y);
    
endmodule
