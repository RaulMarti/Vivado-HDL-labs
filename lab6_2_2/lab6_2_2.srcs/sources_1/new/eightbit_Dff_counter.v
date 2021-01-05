`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/06/2020 09:22:10 PM
// Design Name: 
// Module Name: eightbit_Dff_counter
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


module eightbit_Dff_counter(
    input clk,
    input Clear_n,
    input Enable,
    output [7:0] Q
    );
    
    TfromD ff0(.clk(clk),.reset_n(Clear_n),.T(Enable),.Q(Q[0]));
    TfromD ff1(.clk(clk),.reset_n(Clear_n),.T(Enable & Q[0]),.Q(Q[1]));
    TfromD ff2(.clk(clk),.reset_n(Clear_n),.T(Enable & Q[0] & Q[1]),.Q(Q[2]));
    TfromD ff3(.clk(clk),.reset_n(Clear_n),.T(Enable & Q[0] & Q[1] & Q[2]),.Q(Q[3]));
    TfromD ff4(.clk(clk),.reset_n(Clear_n),.T(Enable & Q[0] & Q[1] & Q[2] & Q[3]),.Q(Q[4]));
    TfromD ff5(.clk(clk),.reset_n(Clear_n),.T(Enable & Q[0] & Q[1] & Q[2] & Q[3] & Q[4]),.Q(Q[5]));
    TfromD ff6(.clk(clk),.reset_n(Clear_n),.T(Enable & Q[0] & Q[1] & Q[2] & Q[3] & Q[4] & Q[5]),.Q(Q[6]));
    TfromD ff7(.clk(clk),.reset_n(Clear_n),.T(Enable & Q[0] & Q[1] & Q[2] & Q[3] & Q[4] & Q[5] & Q[6]),.Q(Q[7]));    
endmodule
