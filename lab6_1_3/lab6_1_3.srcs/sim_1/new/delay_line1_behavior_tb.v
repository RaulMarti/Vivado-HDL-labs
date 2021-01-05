`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/05/2020 08:07:55 AM
// Design Name: 
// Module Name: delay_line1_behavior_tb
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


module delay_line1_behavior_tb();
    reg clk;
    reg ShiftIn;
    wire ShiftOut;

delay_line1_behavior DUT(.clk(clk),.ShiftIn(ShiftIn),.ShiftOut(ShiftOut));

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
 	ShiftIn = 0;
 	#20 ShiftIn = 1;
 	#40 ShiftIn = 0;
 	#20 ShiftIn = 1;
 	#40 ShiftIn = 0;
 	end
endmodule
