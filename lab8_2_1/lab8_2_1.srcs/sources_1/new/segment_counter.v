`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/13/2020 10:08:17 PM
// Design Name: 
// Module Name: segment_counter
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


module segment_counter(
    input clk,
    input reset,
    input enable,
    output reg [7:0] y,
    output reg [3:0] an
    );
    
    wire [3:0] Q0;
    wire [3:0] Q1;
    wire [7:0] y0;
    wire [7:0] y1;
    reg select;
    
    clk_wiz_0 clk0(.clk_out1(clk_out1),.reset(reset),.clk_in1(clk));
    
    clk_div clk1(.clk(clk_out1),.clkout(clk_out2));
    
    c_counter_binary_1 c0(.CLK(clk_out2),.CE(enable),.SCLR(reset),.Q(Q0));
    c_counter_binary_1 c1(.CLK(clk_out2),.CE(enable),.SCLR(reset),.Q(Q1));
    
    SegmentDisplay seg0(.x(Q0),.y(y0));
    SegmentDisplay seg1(.x(Q1),.y(y1));
    
        always @(posedge clk)
    begin
    case (select)
    1'b0 : begin 
               an <= 4'b1110;
               y <= y0;
               select = select + 1;
           end
    1'b1 : begin
               an <= 4'b1101;
               y <= y1;
               select = select + 1;
           end
    default : begin
                  an <= 4'b0000;
                  y <= 8'b11111111;
                  select <= 1'b0;
              end
    endcase
    end
    
endmodule
