`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/29/2020 05:35:03 PM
// Design Name: 
// Module Name: fulladder_dataflow
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


module fulladder_dataflow(
    input a,
    input b,
    input cin,
    output s,
    output cout
    );
    
    assign #2 cout = a&cin | b&a | b&cin;
    assign #2 s = ~b&~a&cin | ~b&a&~cin | b&a&cin | b&~a&~cin;
endmodule
