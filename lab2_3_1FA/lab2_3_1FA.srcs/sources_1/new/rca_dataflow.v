`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/22/2020 10:48:54 PM
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
    
    wire [3:0] p;
    wire [3:0] g;
    wire [3:0] c;
    
    fulladder_dataflow add0(.a(a[0]),.b(b[0]),.cin(cin),.s(s[0]),.p(p[0]),.g(g[0]));
    fulladder_dataflow add1(.a(a[1]),.b(b[1]),.cin(c[0]),.s(s[1]),.p(p[1]),.g(g[1]));
    fulladder_dataflow add2(.a(a[2]),.b(b[2]),.cin(c[1]),.s(s[2]),.p(p[2]),.g(g[2]));
    fulladder_dataflow add3(.a(a[3]),.b(b[3]),.cin(c[2]),.s(s[3]),.p(p[3]),.g(g[3]));
    
    CLA cla0(.cin(cin),.p(p),.g(g),.cout(c));
    
    assign cout = c[3];
endmodule
