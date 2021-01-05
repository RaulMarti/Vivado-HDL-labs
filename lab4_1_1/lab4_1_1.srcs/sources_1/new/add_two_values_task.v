`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/28/2020 06:59:55 PM
// Design Name: 
// Module Name: add_two_values_task
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


module add_two_values_task(
    input  [3:0] ain,
    input  [3:0] bin,
    output  reg cout,
    output  reg [3:0] sum
    );
    
    task add_two_values;
        input [3:0] a;
        input [3:0] b;
        output c;
        output [3:0]y;
        
        begin
            assign {c,y} = a+b;
        end
    endtask
    
    always @(*)
    begin
    add_two_values(ain,bin,cout,sum);
    end
    
endmodule
