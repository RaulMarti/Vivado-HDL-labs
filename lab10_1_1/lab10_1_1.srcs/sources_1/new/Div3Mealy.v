`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2020 04:54:43 PM
// Design Name: 
// Module Name: Div3Mealy
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


module Div3Mealy(
    input ain,
    input clk,
    input reset,
    output reg [3:0] count,
    output reg yout
    );
    
    reg [3:0] state, nextstate;
    parameter s0=0,s1=1,s2=2,s3=3,s4=4,s5=5,s6=6,s7=7,s8=8,s9=9,s10=10,s11=11,s12=12,s13=13,s14=14,s15=15;
    
always @(posedge clk or posedge reset)
begin
    if (reset)
        begin
        state <= s0;
        count <= 0;
        end
    else if(ain)
        begin
        count = count +1;
        state <= nextstate;
        end
    else
        state <= nextstate;
end
    
always @(state or ain)
begin
    case(state)
        s0: if(ain)
                yout = 0;
            else
                yout = 0;
        s1: if(ain)
                yout = 0;
            else
                yout = 0;
        s2: if(ain)
                yout = 0;
            else
                yout = 0;
        s3: if(ain)
                yout = 1;
            else
                yout = 0;
        s4: if(ain)
                yout = 0;
            else
                yout = 0;
        s5: if(ain)
                yout = 1;
            else
                yout = 0;
        s6: if(ain)
                yout = 1;
            else
                yout = 0;
        s7: if(ain)
                yout = 0;
            else
                yout = 1;
        s8: if(ain)
                yout = 0;
            else
                yout = 0;
        s9: if(ain)
                yout = 1;
            else
                yout = 0;
        s10: if(ain)
                yout = 1;
            else
                yout = 0;
        s11: if(ain)
                yout = 0;
            else
                yout = 1;
        s12: if(ain)
                yout = 1;
            else
                yout = 0;
        s13: if(ain)
                yout = 0;
            else
                yout = 1;
        s14: if(ain)
                yout = 0;
            else
                yout = 1;
        s15: if(ain)
                yout = 0;
            else
                yout = 0;
    endcase
end

always @(state or ain) //
begin
    nextstate = s0;
    case(state)
        s0 : if (ain)
             begin
                nextstate = s1;
             end
             else
                nextstate = s0;
        s1 : if (ain)
             begin
                nextstate = s2;
             end
             else
                nextstate = s1;
        s2 : if (ain)
             begin
                nextstate = s3;
             end
             else
                nextstate = s2;
        s3 : if (ain)
             begin
                nextstate = s4;
             end
             else
                nextstate = s3;
        s4 : if (ain)
             begin
                nextstate = s5;
             end
             else
                nextstate = s4;
        s5 : if (ain)
             begin
                nextstate = s6;
             end
             else
                nextstate = s5;
        s6 : if (ain)
             begin
                nextstate = s7;
             end
             else
                nextstate = s6;
        s7 : if (ain)
             begin
                nextstate = s8;
             end
             else
                nextstate = s7;
        s8 : if (ain)
             begin
                nextstate = s9;
             end
             else
                nextstate = s8;
        s9 : if (ain)
             begin
                nextstate = s10;
             end
             else
                nextstate = s9;
        s10 : if (ain)
             begin
                nextstate = s11;
             end
             else
                nextstate = s10;
        s11 : if (ain)
             begin
                nextstate = s12;
             end
             else
                nextstate = s11;
        s12 : if (ain)
             begin
                nextstate = s13;
             end
             else
                nextstate = s12;
        s13 : if (ain)
             begin
                nextstate = s14;
             end
             else
                nextstate = s13;
        s14 : if (ain)
             begin
                nextstate = s15;
             end
             else
                nextstate = s14;
        s15 : if (ain)
             begin
                nextstate = s0;
             end
             else
                nextstate = s15;
    endcase
end  
endmodule
