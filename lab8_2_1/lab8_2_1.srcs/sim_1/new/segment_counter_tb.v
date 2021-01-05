`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/15/2020 02:20:46 PM
// Design Name: 
// Module Name: segment_counter_tb
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


module segment_counter_tb();
    reg clk;
    reg reset;
    reg enable;
    wire [7:0] y;
    wire [3:0] an;
    
    segment_counter DUT(.clk(clk),.reset(reset),.enable(enable),.y(y),.an(an));;
    
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
 	reset = 0; enable = 1;
 	end
    
endmodule
