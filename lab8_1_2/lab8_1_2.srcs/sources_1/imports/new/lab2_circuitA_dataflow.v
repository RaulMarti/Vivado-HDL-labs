`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 07:53:05 PM
// Design Name: 
// Module Name: lab2_circuitA_dataflow
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


module lab2_circuitA_dataflow(
    input [2:0] v,
    output [2:0] m
    );
    
    assign m[2] = (v[2]&v[1]);
    assign m[1] = (~v[1]);
    assign m[0] = v[0];
endmodule
