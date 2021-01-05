`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/02/2020 05:18:31 PM
// Design Name: 
// Module Name: D_ff_with_ce_and_synch_reset_behavior
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


module D_ff_with_ce_and_synch_reset_behavior(
    input D,
    input clk,
    input reset,
    input ce,
    output reg Q
    );
    
    always @(posedge clk)
    if (reset)
    begin
        Q <= 1'b0;
    end else if (ce)
    begin
        Q <= D;
    end
endmodule