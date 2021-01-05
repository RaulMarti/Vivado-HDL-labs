`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/22/2020 08:01:05 PM
// Design Name: 
// Module Name: lab2_2_2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:This is a 2 out of 5 binary representation using dataflow
// 
//////////////////////////////////////////////////////////////////////////////////


module lab2_2_2(
input [3:0] x,
output [4:0] y
    );
    
    assign y[0] = (~x[0]&~x[1]&x[3]) | (x[2]&~x[3]);
    assign y[1] = (~x[0]&~x[2]&~x[3]) | (~x[1]&~x[2]&x[3]) | (x[1]&x[2]&x[3]);
    assign y[2] = (~x[3]&~x[1]) | (x[0]) | (x[1]&~x[2]&x[3]);
    assign y[3] = (x[1]&~x[2]) | (x[2]&x[3]&~x[1]);
    assign y[4] = x[1]&x[2] | x[0]&~x[3];
    
endmodule
