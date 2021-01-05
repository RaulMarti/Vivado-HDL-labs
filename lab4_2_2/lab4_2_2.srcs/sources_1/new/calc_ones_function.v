`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/29/2020 04:54:41 PM
// Design Name: 
// Module Name: calc_ones_function
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


module calc_ones_function(
    input [7:0] ain,
    output reg [3:0] number_of_ones
    );
    
    function [3:0] calc_ones;
    input [7:0] in;
    integer k;
       
    begin
    calc_ones = 0;
        for (k=0; k < 8; k = k+1)
        calc_ones = calc_ones + in[k];
    end
    endfunction
   
   always @(ain)
   number_of_ones = calc_ones(ain);
    
endmodule
