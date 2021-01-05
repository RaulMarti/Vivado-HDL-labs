`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/10/2020 12:31:42 PM
// Design Name: 
// Module Name: one_sec_pulse
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


module one_sec_pulse(
    input clk,
    input reset,
    input enable,
    output reg Q,
    output locked
    );
    
    clk_wiz_0 clk0(.clk_out1(clkout),.reset(reset),.locked(locked),.clk_in1(clk));
    
    reg [31:0] counter;
    
    always @(posedge clkout)
    begin
    if (enable)
        counter <= counter +1;
    if (counter > 4999999)
    begin
        Q <=~Q;
        counter <= 0;
    end
    end
endmodule
