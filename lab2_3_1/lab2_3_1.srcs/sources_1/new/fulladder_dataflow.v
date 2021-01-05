`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/22/2020 09:05:28 PM
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
    
    assign cout = a&cin | b&a | b&cin;
    assign s = ~b&~a&cin | ~b&a&~cin | b&a&cin | b&~a&~cin;
endmodule
