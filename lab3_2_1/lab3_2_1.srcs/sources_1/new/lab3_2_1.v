`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/28/2020 03:33:07 PM
// Design Name: 
// Module Name: lab3_2_1
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


module lab3_2_1(
    input en_in_n,
    input [7:0] v,
    output reg [2:0] y,
    output reg gs,
    output reg en_out
    );
    
    always @(*)
    begin
        if (en_in_n == 1'b1)
            begin
                y = 3'b111;
                gs = 1'b1;
                en_out = 1'b1;
            end
        else
        casez(v)
        8'b11111111: begin
                         y <= 3'b111;
                         gs <= 1'b1; 
                         en_out <= 1'b0;
                     end
        8'b???????0: begin
                         y <= 3'b000;
                         gs <= 1'b0; 
                         en_out <= 1'b1;
                     end
        8'b??????01: begin
                         y <= 3'b001;
                         gs <= 1'b0; 
                         en_out <= 1'b1;
                     end
        8'b?????011: begin
                         y <= 3'b010;
                         gs <= 1'b0; 
                         en_out <= 1'b1;
                     end
        8'b????0111: begin
                         y <= 3'b011;
                         gs <= 1'b0; 
                         en_out <= 1'b1;
                     end
        8'b???01111: begin
                         y <= 3'b100;
                         gs <= 1'b0; 
                         en_out <= 1'b1;
                     end
        8'b??011111: begin
                         y <= 3'b101;
                         gs <= 1'b0; 
                         en_out <= 1'b1;
                     end
        8'b?0111111: begin
                         y <= 3'b110;
                         gs <= 1'b0; 
                         en_out <= 1'b1;
                     end
        8'b01111111: begin
                         y <= 3'b111;
                         gs <= 1'b0; 
                         en_out <= 1'b1;
                     end                                                                 
        endcase
    end
endmodule
