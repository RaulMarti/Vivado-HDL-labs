`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/30/2020 08:53:38 AM
// Design Name: 
// Module Name: Gated_SR_latch_dataflow_tb
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


module Gated_SR_latch_dataflow_tb();
    reg R; 
    reg S;
    reg E; 
    wire Q; 
    wire Qbar;
    
    Gated_SR_latch_dataflow DUT(.R(R),.S(S),.E(E),.Q(Q),.Qbar(Qbar));
    
    initial
    begin
    R = 0; S = 0; E = 0;
    #10 R = 0; S = 1; E = 0;
    #10 R = 0; S = 1; E = 1;
    #10 R = 0; S = 0; E = 1;
    #10 R = 1; S = 0; E = 1;
    #10 R = 1; S = 0; E = 0;
    #10 R = 0; S = 1; E = 0;
    #10 R = 1; S = 0; E = 0;
    #10 R = 0; S = 1; E = 0;
    #10 R = 0; S = 1; E = 1;
    end
endmodule
