`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/22/2020 10:48:27 PM
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
    output p,
    output g
    );
    
    assign p = a | b;
    assign g = a&b;
    assign s = ~b&~a&cin | ~b&a&~cin | b&a&cin | b&~a&~cin;
endmodule
