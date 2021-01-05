`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2020 07:59:50 PM
// Design Name: 
// Module Name: mealycounter_tb
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


module mealycounter_tb();
    reg clk;
    reg reset;
    wire [2:0] count;
    
    mealycounter m(.clk(clk),.reset(reset),.count(count));
    
    parameter half_cycle = 5;
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
 	reset = 1;
 	#20 reset = 0;
 	#100 reset = 1;
 	#20 reset = 0;
 	end
endmodule
