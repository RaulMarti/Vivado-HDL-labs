`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2020 10:06:09 PM
// Design Name: 
// Module Name: mealycounter
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


module mealycounter(
    input clk,
    input reset,
    output [2:0] count
    );
    reg [2:0] state, nextstate,hold;
    parameter s0=0,s1=1,s2=2,s3=3,s4=4,s5=5,s6=6;
    
    MY_ROM m(.ROM_data(count),.ROM_addr(hold));
    
    always @(posedge clk or posedge reset)
    begin
    if (reset)
    begin
        state <=s0;
    end
    else
        state <= nextstate;
    end
       
    always @(state)
    begin
        hold = 3'b000;
        case(state)
            s0: begin
                hold <= 0;
                nextstate <= s1;
                end
            s1: begin
                hold <= 1;
                nextstate <= s2;
                end
            s2: begin
                hold <= 2;
                nextstate <= s3;
                end
            s3: begin
                hold <= 3;
                nextstate <= s4;
                end
            s4: begin
                hold <= 4;
                nextstate <= s5;
                end
            s5: begin
                hold <= 5;
                nextstate <= s0;
                end
        endcase
    end
endmodule
