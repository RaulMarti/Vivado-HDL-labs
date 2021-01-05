`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/07/2020 08:50:50 AM
// Design Name: 
// Module Name: graycode_case
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


module graycode_case(
    input [3:0] x,
    input enable,
    output reg [3:0] y,
    output reg enable_f
    );
    
    always @(x or enable)
    if (~enable)
    begin
    {enable_f,y} <=5'b11111;
    end
    else 
    begin
    case(x)
    4'b0000: {enable_f,y} <=5'b00000;
    4'b0001: {enable_f,y} <=5'b00001;
    4'b0010: {enable_f,y} <=5'b00011;
    4'b0011: {enable_f,y} <=5'b00010;
    4'b0100: {enable_f,y} <=5'b00110;
    4'b0101: {enable_f,y} <=5'b00111;
    4'b0110: {enable_f,y} <=5'b00101;
    4'b0111: {enable_f,y} <=5'b00100;
    4'b1000: {enable_f,y} <=5'b01100;
    4'b1001: {enable_f,y} <=5'b01101; 
    default: {enable_f,y} <=5'b11111; 
    endcase
    end
endmodule
