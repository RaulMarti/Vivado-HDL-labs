`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/29/2020 06:02:54 PM
// Design Name: 
// Module Name: lab4_3_2_tb
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


module lab4_3_2_tb();
    reg a;
    wire g1;
    wire g2;
    
    lab4_3_2 DUT(.a(a),.g1(g1),.g2(g2));
    initial
    begin
    a = 0;
    #40 a = 1;
    #60 a = 0;
    end
endmodule
