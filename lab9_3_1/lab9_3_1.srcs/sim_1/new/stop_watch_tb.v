`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2020 04:05:50 PM
// Design Name: 
// Module Name: stop_watch_tb
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


module stop_watch_tb();
    reg clk;
    reg enable;
    reg reset;
    wire [7:0] y;
    wire [3:0] an;

stop_watch stp0(.clk(clk),.enable(enable),.reset(reset),.y(y),.an(an));
    
    parameter half_cycle = 1;
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
    enable = 1; reset = 0;
    end
endmodule
