`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/11/2020 10:49:01 PM
// Design Name: 
// Module Name: clk_div
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


module clk_div(
    input clk,
    output reg clkout
    );
    
    integer divide = 9999;
    reg [31:0] counter;
    
    always @(posedge clk)
    begin
    if (counter > divide)
    begin
        clkout <= ~clkout;
        counter <= 0;
    end
    else
    counter <= counter + 1;    
    end
endmodule
