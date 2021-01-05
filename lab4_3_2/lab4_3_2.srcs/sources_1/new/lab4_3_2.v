`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/29/2020 06:01:30 PM
// Design Name: 
// Module Name: lab4_3_2
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


module lab4_3_2(
    input a,
    output g1,
    output g2
    );
    
    assign #20 g1 = a;
    assign #20 g2 = ~g1;
    
endmodule
