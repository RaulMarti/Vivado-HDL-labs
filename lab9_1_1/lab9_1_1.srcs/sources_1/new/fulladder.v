`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/15/2020 03:09:26 PM
// Design Name: 
// Module Name: fulladder
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


module fulladder(
    input a,
    input b,
    input cin,
    output s,
    output p,
    output g
    );
    
    or or0(p,a,b);
    and and0(g,a,b);
    
    not not0(nota,a);
    not not1(notb,b);
    not not2(notcin,cin);
    and and1(out0,notb,nota,cin);
    and and2(out1,notb,a,notcin);
    and and3(out0,b,a,cin);
    and and4(out0,b,nota,notcin);
    or or1(s,out0,out1,out2,out3);
endmodule
