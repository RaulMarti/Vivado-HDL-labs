`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2020 12:24:44 PM
// Design Name: 
// Module Name: updown_ctr_behavior
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
////////////////////////////////////////////////////////////////////////
(* use_dsp48 = "yes" *)
module updown_ctr_behavior #(parameter COUNT_SIZE = 8)(
    input clk,
    input reset,
    input enable,
    input mode,
    output reg [COUNT_SIZE - 1:0] out
    );   
    
    clk_wiz_0 clk0(.clk_out1(clk_out),.clk_in1(clk));
    clk_div clk1(.clk(clk_out),.clkout(clock));
    
    always @(posedge clock)
    begin
    if (reset == 1)
    out <= 0;
    else if (enable == 1 && mode == 1 )
    out <= out + 1;
    else if (enable == 1 && mode == 0 )
    out <= out - 1;
    end
endmodule
