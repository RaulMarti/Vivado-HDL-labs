`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/06/2020 08:18:28 PM
// Design Name: 
// Module Name: eightbit_Tff_tb
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


module eightbit_Tff_tb();
    reg Enable;
    reg clk;
    reg Clear;
    wire [7:0] Q;
    
    eightbit_Tff DUT(.Enable(Enable),.clk(clk),.Clear(Clear),.Q(Q));
    
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
 	Enable = 0; Clear = 1;
 	#20 Enable = 1; Clear = 0;
 	#20 Enable = 1; Clear = 0;
 	#80 Enable = 0; Clear = 0;
 	#80 Enable = 1; Clear = 0;
 	#80 Enable = 1; Clear = 1;
 	end

endmodule
