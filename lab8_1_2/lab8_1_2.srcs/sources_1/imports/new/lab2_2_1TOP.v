`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2020 08:11:20 PM
// Design Name: 
// Module Name: lab2_2_1TOP
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


module lab2_2_1TOP(
    input clk,
    input [3:0] v,
    output locked,
    output reg [7:0] y,
    output reg [3:0] an
    );
    
    wire [3:0] m;
    reg select;
    wire [7:0] y0;
    wire [7:0] y1;
    wire [3:0] z;
    
    lab2_2_1 lab1(.v(v),.z(z),.m(m));
    
    SegmentDisplay seg0(.x(m),.y(y0));
    SegmentDisplay seg1(.x(z),.y(y1));
    
    clk_wiz_0 clk0(.clk_out1(clk_out1),.locked(locked),.clk_in1(clk));
    
    clk_div clk1(.clk(clk_out1),.clkout(clk_out2));
    
    always @(posedge clk_out2)
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
