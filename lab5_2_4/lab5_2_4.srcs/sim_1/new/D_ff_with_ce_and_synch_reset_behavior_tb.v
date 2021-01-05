`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/02/2020 05:24:08 PM
// Design Name: 
// Module Name: D_ff_with_ce_and_synch_reset_behavior_tb
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


module D_ff_with_ce_and_synch_reset_behavior_tb();
    reg D;
    reg clk;
    reg reset;
    reg ce;
    wire Q;
    
    D_ff_with_ce_and_synch_reset_behavior DUT(.D(D),.clk(clk),.reset(reset),.ce(ce),.Q(Q));
    
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
    D = 0; ce = 0; reset = 0;
    #20 D = 1; ce = 0; reset = 0;
    #40 D = 1; ce = 1; reset = 0;
    #20 D = 1; ce = 0; reset = 0;
    #20 D = 0; ce = 0; reset = 0;
    #20 D = 0; ce = 0; reset = 1;
    #20 D = 0; ce = 0; reset = 0;
    #40 D = 0; ce = 1; reset = 0;
    #20 D = 0; ce = 0; reset = 0;
    #20 D = 1; ce = 0; reset = 0;
    #40 D = 1; ce = 1; reset = 0;
    #20 D = 1; ce = 0; reset = 0;
    end
endmodule
