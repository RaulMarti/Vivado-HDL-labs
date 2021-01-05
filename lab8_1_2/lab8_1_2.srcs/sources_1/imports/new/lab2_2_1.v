`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 07:15:33 PM
// Design Name: 
// Module Name: lab2_2_1partA
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


module lab2_2_1(
    input [3:0] v,
    output [3:0] z,
    output [3:0] m
    );
    
    wire [2:0] mw;
    
    comparator_dataflow comp1(.v(v),.z(z));
    
    lab2_circuitA_dataflow circ1(.v(v[2:0]),.m(mw[2:0]));
    
    mux_2to1 mux1(.x(v[3]),.y(1'b0),.s(z),.m(m[3]));
    mux_2to1 mux2(.x(v[2]),.y(mw[2]),.s(z),.m(m[2]));
    mux_2to1 mux3(.x(v[1]),.y(mw[1]),.s(z),.m(m[1]));
    mux_2to1 mux4(.x(v[0]),.y(mw[0]),.s(z),.m(m[0]));
endmodule
