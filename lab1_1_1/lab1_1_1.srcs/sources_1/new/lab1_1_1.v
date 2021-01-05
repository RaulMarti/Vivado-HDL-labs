`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/24/2020 06:13:15 PM
// Design Name: 
// Module Name: lab1_1_1
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


module lab1_1_1(
    input x,
    input y,
    input s,
    output m
    );
    
    not not1(ns,s);
    and and1(out1,x,ns);
    and and2(out2,y,s);
    or or1(m,out1,out2);
    
endmodule
