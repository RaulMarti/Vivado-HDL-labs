`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/25/2020 10:27:56 AM
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
    
    integer divide = 4999999;
    reg [31:0] counter = 0;
    
    initial clkout = 0;
    
    always @(posedge clk)
    begin
    if (counter >= divide)
    begin
        clkout <= ~clkout;
        counter <= 0;
    end
    else
    counter <= counter + 1;    
    end
endmodule
