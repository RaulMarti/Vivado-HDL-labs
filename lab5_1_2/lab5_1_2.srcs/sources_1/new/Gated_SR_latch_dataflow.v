`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/30/2020 08:46:11 AM
// Design Name: 
// Module Name: Gated_SR_latch_dataflow
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


module Gated_SR_latch_dataflow (
    input R, 
    input S,
    input E, 
    output Q, 
    output Qbar);
    
    assign #2 Q_i = Q; 
    assign #2 Qbar_i = Qbar; 
    assign #2 Q = ~ ( (R&E) | Qbar); 
    assign #2 Qbar = ~ ( (S&E) | Q); 
endmodule
