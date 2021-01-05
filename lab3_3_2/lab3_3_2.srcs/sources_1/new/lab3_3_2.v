`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/28/2020 06:33:29 PM
// Design Name: 
// Module Name: lab3_3_2
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


module lab3_3_2(
    input [1:0] a,
    input [1:0] b,
    output [3:0] y
    );
    
    ROM rom0(.addr({a,b}),.data(y));
endmodule
