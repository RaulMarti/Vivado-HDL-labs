`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/01/2020 01:59:35 PM
// Design Name: 
// Module Name: D3_ff_behavior
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


module D3_ff_behavior(
    input D,
    input clk,
    output reg Qa,
    output reg Qb,
    output reg Qc
    );
    
    always @(clk or D)
        if(clk)
        begin
            Qa = D;
        end
        
    always @(posedge clk)
        if(clk)
        begin
            Qb <= D;
        end
        
    always @(negedge clk)
        if(~clk)
        begin
            Qc <= D;
        end
    
endmodule
