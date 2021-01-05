`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/11/2020 11:12:56 PM
// Design Name: 
// Module Name: lab2_2_1TOP_tb
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


module lab2_2_1TOP_tb();
    reg clk;
    reg [3:0] v;
    wire locked;
    wire [7:0] y;
    wire [3:0] an;
    
    lab2_2_1TOP DUT(.clk(clk),.v(v),.locked(locked),.y(y),.an(an));
    
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
 	v = 4'b0000;
 	#100 v = 4'b0010;
 	#100 v = 4'b0101;
 	#100 v = 4'b1111;
 	end    
endmodule
