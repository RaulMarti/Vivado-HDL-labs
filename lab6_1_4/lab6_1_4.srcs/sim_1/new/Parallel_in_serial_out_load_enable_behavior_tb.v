`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/05/2020 08:57:29 AM
// Design Name: 
// Module Name: Parallel_in_serial_out_load_enable_behavior_tb
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


module Parallel_in_serial_out_load_enable_behavior_tb();
    reg clk;
    reg ShiftIn;
    reg [3:0] ParallelIn;
    reg load;
    reg ShiftEn;
    wire ShiftOut;
    wire [3:0] RegContent;
    
    Parallel_in_serial_out_load_enable_behavior DUT(.clk(clk),.ShiftIn(ShiftIn),.ParallelIn(ParallelIn),.load(load),.ShiftEn(ShiftEn),.ShiftOut(ShiftOut),.RegContent(RegContent));
    
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
 	ShiftIn = 1; ParallelIn = 4'b0000; load = 0; ShiftEn = 0;
 	#20 ShiftIn = 1; ParallelIn = 4'b0101; load = 0; ShiftEn = 0;
 	#40 ShiftIn = 1; ParallelIn = 4'b0101; load = 1; ShiftEn = 0;
 	#20 ShiftIn = 1; ParallelIn = 4'b0101; load = 0; ShiftEn = 0;
 	#20 ShiftIn = 1; ParallelIn = 4'b0101; load = 0; ShiftEn = 1;
 	#80 ShiftIn = 1; ParallelIn = 4'b1001; load = 0; ShiftEn = 1;
 	#20 ShiftIn = 1; ParallelIn = 4'b1001; load = 1; ShiftEn = 1;
 	#20 ShiftIn = 1; ParallelIn = 4'b1001; load = 0; ShiftEn = 1;
 	#55 ShiftIn = 1; ParallelIn = 4'b1001; load = 1; ShiftEn = 1;
 	#20 ShiftIn = 1; ParallelIn = 4'b1001; load = 0; ShiftEn = 1;
 	#25 ShiftIn = 1; ParallelIn = 4'b1001; load = 0; ShiftEn = 0;
 	#40 ShiftIn = 1; ParallelIn = 4'b1001; load = 1; ShiftEn = 0;
 	end
endmodule
