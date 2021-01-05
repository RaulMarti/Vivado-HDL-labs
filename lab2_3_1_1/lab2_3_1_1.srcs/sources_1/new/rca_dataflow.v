`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/22/2020 10:44:19 PM
// Design Name: 
// Module Name: rca_dataflow
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


module rca_dataflow(
    input [3:0] a,
    input [3:0] b,
    input cin,
    output [3:0] s,
    output cout
    );
    
    fulladder_dataflow add0(.a(a[0]),.b(b[0]),.cin(cin),.s(s[0]),.cout(c0));
    fulladder_dataflow add1(.a(a[1]),.b(b[1]),.cin(c0),.s(s[1]),.cout(c1));
    fulladder_dataflow add2(.a(a[2]),.b(b[2]),.cin(c1),.s(s[2]),.cout(c2));
    fulladder_dataflow add3(.a(a[3]),.b(b[3]),.cin(c2),.s(s[3]),.cout(cout));
endmodule