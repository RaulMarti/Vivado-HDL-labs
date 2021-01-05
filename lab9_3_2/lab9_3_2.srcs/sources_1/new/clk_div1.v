`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2020 08:43:42 PM
// Design Name: 
// Module Name: clk_div1
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


module clk_div1(
    input clk,
    output reg clkout
    );
    
    integer divide = 49999;
    //integer divide = 0;
    
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
