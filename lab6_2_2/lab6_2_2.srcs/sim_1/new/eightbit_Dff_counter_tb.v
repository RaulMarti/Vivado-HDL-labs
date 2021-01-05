`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/06/2020 09:41:34 PM
// Design Name: 
// Module Name: eightbit_Dff_counter_tb
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


module eightbit_Dff_counter_tb();
    reg clk;
    reg Clear_n;
    reg Enable;
    wire [7:0] Q;
    
    eightbit_Dff_counter DUT(.clk(clk),.Clear_n(Clear_n),.Enable(Enable),.Q(Q));
    
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
 	Enable = 0; Clear_n = 1;
 	#20 Enable = 1; Clear_n = 0;
 	#20 Enable = 1; Clear_n = 0;
 	#80 Enable = 0; Clear_n = 0;
 	#80 Enable = 1; Clear_n = 0;
 	#80 Enable = 1; Clear_n = 1;
 	end
endmodule
