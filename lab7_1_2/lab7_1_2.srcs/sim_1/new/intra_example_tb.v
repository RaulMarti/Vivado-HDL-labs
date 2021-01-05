`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/07/2020 08:00:13 AM
// Design Name: 
// Module Name: intra_example_tb
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


module intra_example_tb();
    reg x;
    wire y;
    
    Intra_example DUT(.x(x),.y(y));
    
    initial
    begin
    x <= #10 0;
    x <= #12 1;
    x <= #17 0;
    x <= #20 1;
    x <= #24 0;
    x <= #26 1;
    x <= #31 0;
    end
endmodule
