`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/05/2020 08:00:28 AM
// Design Name: 
// Module Name: delay_line1_behavior
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


module delay_line1_behavior(
    input clk,
    input ShiftIn,
    output ShiftOut
    );
    
    reg [2:0] shift_reg;
    
    always @(posedge clk)
        shift_reg <= {shift_reg[1:0],ShiftIn};
    assign ShiftOut = shift_reg[2];
endmodule
