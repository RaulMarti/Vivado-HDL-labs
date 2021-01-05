`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/08/2020 08:37:24 AM
// Design Name: 
// Module Name: counter_behavior_case_tb
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


module counter_behavior_case_tb();
    reg enable;
    reg reset;
    reg clk;
    wire [2:0] out;
  
 counter_behavior_case DUT(.enable(enable),.reset(reset),.clk(clk),.out(out)); 
    
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
    enable = 0; reset = 0;
    #20 enable = 1; reset = 0;
    #60 enable = 1; reset = 1;
    #20 enable = 1; reset = 0;
    #120 enable = 0; reset = 0;
    end	   
endmodule
