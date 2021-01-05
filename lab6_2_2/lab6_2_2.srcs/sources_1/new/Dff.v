`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/06/2020 09:26:20 PM
// Design Name: 
// Module Name: Dff
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


module Dff(
    input D,
    input clk,
    input Clear_n,
    output reg Q
    );
    always @(posedge clk)
    if(Clear_n)
      Q <= 1'b0;
    else if (clk)
    begin
    Q <= D;
    end
endmodule
