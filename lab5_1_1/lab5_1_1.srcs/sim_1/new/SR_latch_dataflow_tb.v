`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/30/2020 08:19:09 AM
// Design Name: 
// Module Name: SR_latch_dataflow_tb
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


module SR_latch_dataflow_tb();
    reg R; 
    reg S; 
    wire Q; 
    wire Qbar;
    
    SR_latch_dataflow DUT(.R(R),.S(S),.Q(Q),.Qbar(Qbar));
    
    initial
    begin
    R = 0;
    S = 0;
    #10 S = 1;
    #10 S = 0;
    #10 R = 1;
    #10 S = 1; R = 0;
    #10 S = 0; R = 1;
    #10 S = 1; R = 0;
    #10 S = 0; R = 1;
    #10 S = 1; R = 1; 
    end
endmodule
