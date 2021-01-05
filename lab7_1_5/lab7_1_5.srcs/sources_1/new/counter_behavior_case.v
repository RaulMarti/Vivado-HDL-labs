`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/08/2020 08:30:37 AM
// Design Name: 
// Module Name: counter_behavior_case
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


module counter_behavior_case(
    input enable,
    input reset,
    input clk,
    output reg [2:0] out
    );
    
    
    
    always @(posedge clk)
    if (reset)
        out <= 3'b000;
    else if (enable)
    begin
        case (out)
        3'b000 : out <= 3'b001;
        3'b001 : out <= 3'b011;
        3'b011 : out <= 3'b101;
        3'b101 : out <= 3'b111;
        3'b111 : out <= 3'b010;
        3'b010 : out <= 3'b000;
        default : out <= 3'b000;
        endcase
    end
endmodule
