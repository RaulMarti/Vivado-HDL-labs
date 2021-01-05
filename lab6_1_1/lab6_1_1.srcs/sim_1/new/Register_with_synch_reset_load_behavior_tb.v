`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/03/2020 05:20:30 PM
// Design Name: 
// Module Name: Register_with_synch_reset_load_behavior_tb
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


module Register_with_synch_reset_load_behavior_tb();
    reg [3:0] D;
    reg clk;
    reg reset;
    reg load;
    wire [3:0] Q;

Register_with_synch_reset_load_behavior DUT(.D(D),.clk(clk),.reset(reset),.load(load),.Q(Q));

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
    D = 0; reset = 0; load = 0;
    #20 D = 4'b0101; reset = 0; load = 0;
    #40 D = 4'b0101; reset = 0; load = 1;
    #20 D = 4'b1001; reset = 0; load = 0;
    #40 D = 4'b1001; reset = 0; load = 1;
    #20 D = 4'b1001; reset = 0; load = 0;
    #15 D = 4'b1001; reset = 1; load = 0;
    #40 D = 4'b1001; reset = 1; load = 1;
    #20 D = 4'b1001; reset = 1; load = 0;
    #25 D = 4'b1001; reset = 0; load = 0;
    #40 D = 4'b1001; reset = 0; load = 1;
    end 	   
endmodule
