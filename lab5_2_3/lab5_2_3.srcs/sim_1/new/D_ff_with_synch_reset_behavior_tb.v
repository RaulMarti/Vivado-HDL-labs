`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/01/2020 02:52:13 PM
// Design Name: 
// Module Name: D_ff_with_synch_reset_behavior_tb
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


module D_ff_with_synch_reset_behavior_tb();
    reg D;
    reg clk;
    reg reset;
    wire Q;
    
   
  D_ff_with_synch_reset_behavior DUT(.D(D),.clk(clk),.reset(reset),.Q(Q));
    
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
    D = 0; reset = 0;
    #20 D = 1; reset = 0;
    #15 D = 1; reset = 1;
    #5 D = 1; reset = 0;
    #5 D = 1; reset = 1;
    #10 D = 1; reset = 0;
    #30 D = 0; reset = 0;
    #2 D = 0; reset = 1;
    #5 D = 0; reset = 0;
    end

endmodule
