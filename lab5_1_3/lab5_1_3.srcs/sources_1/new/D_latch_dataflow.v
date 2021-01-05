`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/30/2020 09:15:53 AM
// Design Name: 
// Module Name: D_latch_dataflow
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


module D_latch_dataflow(
    input D,
    input Enable,
    output Q,
    output Qbar
    );
    
    assign #2 Q = ~ (( Enable&~D) | Qbar);
    assign #2 Qbar = ~ ((Enable&D) | Q);
endmodule
