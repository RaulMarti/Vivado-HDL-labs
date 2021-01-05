`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/28/2020 05:27:07 PM
// Design Name: 
// Module Name: lab3_3_1
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


module lab3_3_1(
    input  [1:0] a,
    input  [1:0] b,
    output lt,
    output gt,
    output eq
    );
    
    ROM rom0(.addr({b,a}),.data({lt,gt,eq}));
    
endmodule
