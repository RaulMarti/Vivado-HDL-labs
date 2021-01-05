`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/29/2020 05:39:41 PM
// Design Name: 
// Module Name: rca_dataflow_tb
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


module rca_dataflow_tb();
    reg [3:0] a;
    reg [3:0] b;
    reg cin;
    wire [3:0] s;
    wire cout;
    
    rca_dataflow DUT(.a(a),.b(b),.cin(cin),.s(s),.cout(cout));
    
    initial
    begin
    a = 4'b0000;
    b = 4'b0110;
    cin = 1'b1;
       
     #10 if (s == a+b+cin)
         $display("Test Passed");
     else
         $display ("Test Failed");
    end
endmodule
