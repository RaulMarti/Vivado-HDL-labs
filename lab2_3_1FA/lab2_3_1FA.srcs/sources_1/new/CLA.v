`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/22/2020 10:53:17 PM
// Design Name: 
// Module Name: CLA
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


module CLA(
    input cin,
    input [3:0] p,
    input [3:0] g,
    output [3:0] cout
    );
    
    assign cout[0] = g[0] | p[0]&cin;
    assign cout[1] = g[1] | p[1]&cout[0];
    assign cout[2] = g[2] | p[2]&cout[1];
    assign cout[3] = g[3] | p[3]&cout[2];
endmodule
