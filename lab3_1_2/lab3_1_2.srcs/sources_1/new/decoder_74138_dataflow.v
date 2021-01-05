`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/25/2020 11:54:20 PM
// Design Name: 
// Module Name: decoder_74138_dataflow
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


module decoder_74138_dataflow(
    input g1,
    input g2a_n,
    input g2b_n,
    input [2:0] x,
    output [7:0] y
    );
    
    assign y[0] = ~g1 | g2a_n | g2b_n | x[2] | x[1] | x[0];
    assign y[1] = ~g1 | g2a_n | g2b_n | x[2] | x[1] | ~x[0];
    assign y[2] = ~g1 | g2a_n | g2b_n | x[2] | ~x[1] | x[0];
    assign y[3] = ~g1 | g2a_n | g2b_n | x[2] | ~x[1] | ~x[0];
    assign y[4] = ~g1 | g2a_n | g2b_n | ~x[2] | x[1] | x[0];
    assign y[5] = ~g1 | g2a_n | g2b_n | ~x[2] | x[1] | ~x[0];
    assign y[6] = ~g1 | g2a_n | g2b_n | ~x[2] | ~x[1] | x[0];
    assign y[7] = ~g1 | g2a_n | g2b_n | ~x[2] | ~x[1] | ~x[0];
    
endmodule
