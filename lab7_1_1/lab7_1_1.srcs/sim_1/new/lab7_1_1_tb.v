`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/07/2020 07:47:19 AM
// Design Name: 
// Module Name: lab7_1_1_tb
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


module lab7_1_1_tb();
    reg [7:0] Port_A_in;
    wire [7:0] Port_A;
    
    lab7_1_1 DUT(.Port_A_in(Port_A_in),.Port_A(Port_A));
    
    initial
    begin
    Port_A_in = 8'h20;
    #5 Port_A_in = 8'hF2;
    #5 Port_A_in = 8'h41;
    #5 Port_A_in = 8'h0A;
    end
endmodule
