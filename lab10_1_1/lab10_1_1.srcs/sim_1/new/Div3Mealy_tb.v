`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2020 07:02:36 PM
// Design Name: 
// Module Name: Div3Mealy_tb
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


module Div3Mealy_tb();
    reg ain;
    reg clk;
    reg reset;
    wire [3:0] count;
    wire yout;
    
    Div3Mealy div0(.ain(ain),.clk(clk),.reset(reset),.count(count),.yout(yout));
    
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
 	reset = 1; ain = 0;
 	#20 reset = 0; ain = 0;
 	#20 reset = 0; ain = 1;
 	#20 reset = 0; ain = 0;
 	#60 reset = 0; ain = 1;
 	#40 reset = 0; ain = 0;
 	#10 reset = 0; ain = 0;
 	#10 reset = 0; ain = 1;
 	#10 reset = 1; ain = 1;
 	end

endmodule
