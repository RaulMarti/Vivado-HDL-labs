`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/06/2020 09:24:49 PM
// Design Name: 
// Module Name: TfromD
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


module TfromD(
    input clk,
    input reset_n,
    input T,
    output Q
    );
    
    Dff dff0(.D(Q ^ T),.clk(clk),.Clear_n(reset_n),.Q(Q0));
    
    assign Q = Q0;
    
endmodule
