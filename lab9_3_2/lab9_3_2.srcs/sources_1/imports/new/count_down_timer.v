`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2020 07:56:29 PM
// Design Name: 
// Module Name: count_down_timer
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


module count_down_timer(
    input clk,
    input enable,
    input reload,
    input [1:0] inits,
    output  reg [3:0] min = 0,
    output  reg [3:0] sec1 = 0,
    output  reg [3:0] sec0 = 0
    );
    
    always @(posedge clk)
    begin
        if (reload == 1)
        begin
        min <= inits;
        sec1 <=0;
        sec0 <=0;
        end
        else if (enable == 1'b1)
        begin
            if (min == 0 && sec1 == 0 && sec0 ==0)
            begin
                min <= 0;
                sec1 <= 0;
                sec0 <= 0;
            end
            else if (sec1 == 0 && sec0 == 0)
            begin
                sec1 <= 5;
                sec0 <= 9;
                min <= min - 1;
            end
            else if (sec0 == 0)
            begin
                sec0 <= 9;
                sec1 <= sec1 - 1;
            end
            else
                sec0 <= sec0 - 1;
        end
    end
endmodule
