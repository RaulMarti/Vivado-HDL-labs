`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/05/2020 10:06:01 AM
// Design Name: 
// Module Name: eightbit_Tff
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


module eightbit_Tff(
    input Enable,
    input clk,
    input Clear,
    output [7:0] Q
    );
    
    T_ff_enable_behavior ff0(.clk(clk),.reset_n(Clear),.T(Enable),.Q(Q[0]));
    T_ff_enable_behavior ff1(.clk(clk),.reset_n(Clear),.T(Enable & Q[0]),.Q(Q[1]));
    T_ff_enable_behavior ff2(.clk(clk),.reset_n(Clear),.T(Enable & Q[0] & Q[1]),.Q(Q[2]));
    T_ff_enable_behavior ff3(.clk(clk),.reset_n(Clear),.T(Enable & Q[0] & Q[1] & Q[2]),.Q(Q[3]));
    T_ff_enable_behavior ff4(.clk(clk),.reset_n(Clear),.T(Enable & Q[0] & Q[1] & Q[2] & Q[3]),.Q(Q[4]));
    T_ff_enable_behavior ff5(.clk(clk),.reset_n(Clear),.T(Enable & Q[0] & Q[1] & Q[2] & Q[3] & Q[4]),.Q(Q[5]));
    T_ff_enable_behavior ff6(.clk(clk),.reset_n(Clear),.T(Enable & Q[0] & Q[1] & Q[2] & Q[3] & Q[4] & Q[5]),.Q(Q[6]));
    T_ff_enable_behavior ff7(.clk(clk),.reset_n(Clear),.T(Enable & Q[0] & Q[1] & Q[2] & Q[3] & Q[4] & Q[5] & Q[6]),.Q(Q[7]));
endmodule
