`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/02/2020 06:01:17 PM
// Design Name: 
// Module Name: T_ff_enable_behavior
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


module T_ff_enable_behavior(
    input clk,
    input reset_n,
    input T,
    output reg Q
    );
    
    always @(negedge clk)
    if (!reset_n)
        Q <= 1'b0;
    else if (T)
    Q <= ~Q;
endmodule
