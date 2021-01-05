`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/01/2020 01:44:57 PM
// Design Name: 
// Module Name: D_ff_behavior
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


module D_ff_behavior(
    input D,
    input clk,
    output reg Q
);

    always @(posedge clk)
        if(clk)
        begin
            Q <= D;
        end
endmodule
