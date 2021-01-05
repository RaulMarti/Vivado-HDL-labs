`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2020 09:10:03 PM
// Design Name: 
// Module Name: seqdetector2bit_tb
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


module seqdetector2bit_tb();
    reg [1:0] ain;
    reg reset;
    reg clk;
    wire yout;
    
    seqdetector2bit DUT(.ain(ain),.reset(reset),.clk(clk),.yout(yout));
    
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
 	  reset = 1; ain = 2'b00;
 	  #20 reset = 0; ain = 2'b00;
 	  #20 reset = 0; ain = 2'b11;
 	  #10 reset = 0; ain = 2'b10;
 	  #10 reset = 0; ain = 2'b00;
 	  #20 reset = 0; ain = 2'b10;
 	  #10 reset = 0; ain = 2'b00;
 	  #10 reset = 0; ain = 2'b11;
 	  #10 reset = 0; ain = 2'b00;
 	  #10 reset = 0; ain = 2'b01;
 	  #10 reset = 0; ain = 2'b00;
 	  #10 reset = 0; ain = 2'b10;
 	  #10 reset = 0; ain = 2'b11;
 	  #10 reset = 0; ain = 2'b00;
 	  #10 reset = 1; ain = 2'b00;
 	  #10 reset = 0; ain = 2'b00;
 	  #10 reset = 0; ain = 2'b10;
 	  #30 reset = 0; ain = 2'b00;
 	  end
endmodule
