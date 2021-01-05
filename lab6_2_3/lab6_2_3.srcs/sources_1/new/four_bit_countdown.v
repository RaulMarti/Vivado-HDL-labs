`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/06/2020 10:12:31 PM
// Design Name: 
// Module Name: four_bit_countdown
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


module four_bit_countdown(
    input clk,
    input Clear,
    input Enable,
    input Load,
    output [3:0] Q
    );
    
    reg [3:0] count;
    wire cnt_done;
    
    assign cnt_done = ~| count;
    assign Q = count;
    
    always @(posedge clk)
        if (Clear)
            count <= 0;
        else if (Enable)
        if (Load | cnt_done)
            count <= 4'b 1010;
        else
            count <= count - 1;
endmodule
