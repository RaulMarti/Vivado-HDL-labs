`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/07/2020 08:11:17 AM
// Design Name: 
// Module Name: Mux4x1_behavior
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


module Mux4x1_behavior(
    input [3:0] x,
    input [1:0] s,
    output reg y
    );
    
    always @(x or s)
    begin
    if( s == 2'b00)
    y <= x[0];
    else if (s == 2'b01)
    y <= x[1];
    else if (s == 2'b10)
    y <= x[2];
    else if (s == 2'b11)
    y <= x[3];
    end
endmodule
