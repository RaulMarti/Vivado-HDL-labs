`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/01/2020 02:20:22 PM
// Design Name: 
// Module Name: D3_ff_behavior_tb
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


module D3_ff_behavior_tb();
    reg D;
    reg clk;
    wire Qa;
    wire Qb;
    wire Qc;
    
    D3_ff_behavior DUT(.D(D),.clk(clk),.Qa(Qa),.Qb(Qb),.Qc(Qc));
    
    parameter half_cycle = 60;
    initial
        begin
            clk = 0;
            forever
                begin
                #half_cycle clk = 1;
                #half_cycle clk = 0;
            end
       end
       
    initial
        begin
            D = 0;
            #50 D = 1;
            #20 D = 0;
            #10 D = 1;
            #20 D = 0;
            #30 D = 1;
            #20 D = 0;
            #10 D = 1;
            #10 D = 0;
            #20 D = 1;
            #10 D = 0;
            #10 D = 1;
            #40 D = 0;
        end
endmodule
