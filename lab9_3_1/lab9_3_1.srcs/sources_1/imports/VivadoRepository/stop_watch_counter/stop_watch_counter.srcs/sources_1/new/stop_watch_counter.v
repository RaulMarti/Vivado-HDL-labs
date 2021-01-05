`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/25/2020 01:11:11 PM
// Design Name: 
// Module Name: stop_watch_counter
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


module stop_watch_counter(
    input clk,
    output reg [2:0] min = 0,
    output reg [2:0] sec1 = 0,
    output reg [3:0] sec0 = 0,
    output reg [3:0] fem = 0
    );
    
    always @(posedge clk)
    begin
        if ( min >= 5)
            min <= 0;
        else if (sec1 >= 6)
        begin
            min <= min +1;
            sec1 <= 0;
        end
        else if (sec0 >= 9)
        begin
            sec1 <= sec1 + 1;
            sec0 <= 0;
        end
        else if (fem >= 9)
        begin
            sec0 <= sec0 + 1;
            fem <= 0;
        end
        else
        fem <= fem +1;
    end
    
endmodule
