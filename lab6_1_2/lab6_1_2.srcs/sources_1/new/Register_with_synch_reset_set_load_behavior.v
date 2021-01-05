`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/03/2020 05:53:55 PM
// Design Name: 
// Module Name: Register_with_synch_reset_set_load_behavior
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


module Register_with_synch_reset_set_load_behavior(
    input [3:0] D,
    input clk,
    input reset,
    input set0,
    input load,
    output reg [3:0] Q
    );

    always @(posedge clk)
    if (reset)
    begin
        Q <= 4'b0;
    end
    else if (set0)
    begin
        Q <= 4'b1001;
    end
    else if (load)
    begin 
        Q <= D;
    end
endmodule
