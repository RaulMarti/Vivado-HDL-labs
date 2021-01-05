`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2020 01:44:33 PM
// Design Name: 
// Module Name: updown_ctr_ip
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
module clk_div(
    input clk,
    output reg clkout
    );
    
    integer divide = 2499999;
    reg [31:0] counter;
    
    always @(posedge clk)
    begin
    if (counter > divide)
    begin
        clkout <= ~clkout;
        counter <= 0;
    end
    else
    counter <= counter + 1;    
    end
endmodule
////////////////////////////////////////////////////////////////////////////////

module updown_ctr_ip#(parameter COUNT_SIZE = 8)(
    input clk,
    input reset,
    input enable,
    input mode,
    output [COUNT_SIZE - 1:0] out
    );
    
    clk_wiz_0 clk0(.clk_out1(clkout),.clk_in1(clk));
    clk_div clk1(.clk(clkout),.clkout(clock));
    c_counter_binary_0 cnt0(.CLK(clock),.CE(enable),.SCLR(reset),.UP(mode),.Q(out));
endmodule
