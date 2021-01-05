`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/06/2020 10:20:08 PM
// Design Name: 
// Module Name: four_bit_countdown_tb
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


module four_bit_countdown_tb();
    reg clk;
    reg Clear;
    reg Enable;
    reg Load;
    wire [3:0] Q;
    
    four_bit_countdown DUT(.clk(clk),.Clear(Clear),.Enable(Enable),.Load(Load),.Q(Q));
    
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
 	Clear = 0; Enable = 0; Load = 0;
 	#20 Clear = 0; Enable = 1; Load = 0;
 	#20 Clear = 1; Enable = 1; Load = 0;
 	#20 Clear = 0; Enable = 1; Load = 0;
 	#20 Clear = 0; Enable = 1; Load = 1;
 	#10 Clear = 0; Enable = 1; Load = 0;
 	#80 Clear = 0; Enable = 0; Load = 0;
 	#40 Clear = 0; Enable = 1; Load = 0;
 	end    
endmodule
