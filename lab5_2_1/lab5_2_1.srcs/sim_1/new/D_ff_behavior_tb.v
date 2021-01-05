`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/01/2020 01:47:09 PM
// Design Name: 
// Module Name: D_ff_behavior_tb
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


module D_ff_behavior_tb();
    reg D;
    reg clk;
    wire Q;
    
    D_ff_behavior DUT(.D(D),.clk(clk),.Q(Q));
    
    parameter half_cycle = 10;
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
            #30 D = 1;
            #30 D = 0;
            #40 D = 1;
            #20 D = 0;
        end
endmodule
