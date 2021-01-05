`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2020 07:52:58 PM
// Design Name: 
// Module Name: seqdetector2bit
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


module seqdetector2bit(
    input [1:0] ain,
    input reset,
    input clk,
    output reg yout
    );
    reg [2:0] state, nextstate;
    parameter s0=0,s1=1,s2=2,s3=3,s4=4,s5=5,s6=6,s7=7;
    
    always @(posedge clk or posedge reset)
    begin
        if (reset)
            state <=s0;
        else
            state <= nextstate;
    end
    
    always @(state)
    begin
        case(state)
            s0: yout = 0;
            s1: yout = yout;
            s2: yout = 0;
            s3: yout = yout;
            s4: yout = 1;
            s5: yout = yout;
            s6: yout = ~yout;
        endcase
    end
    
    always @(state or ain)
    begin
        nextstate = s0;
        case(state)
            s0: if(ain == 2'b00)
                    nextstate = s0;
                else if(ain == 2'b01)
                    nextstate = s1;
                else if (ain == 2'b11)
                    nextstate = s3;
                else if (ain == 2'b10)
                    nextstate = s5;
            s1: if(ain == 2'b01)
                    nextstate = s1;
                else if (ain == 2'b10)
                    nextstate = s5;
                else if (ain == 2'b11)
                    nextstate = s3;
                else if (ain == 2'b00)
                    nextstate = s2;
            s2: if(ain == 2'b01)
                    nextstate = s1;
                else if (ain == 2'b10)
                    nextstate = s5;
                else if (ain == 2'b11)
                    nextstate = s3;
                else if (ain == 2'b00)
                    nextstate = s2;
            s3: if(ain == 2'b01)
                    nextstate = s1;
                else if (ain == 2'b10)
                    nextstate = s5;
                else if (ain == 2'b11)
                    nextstate = s3;
                else if (ain == 2'b00)
                    nextstate = s4;
            s4: if(ain == 2'b01)
                    nextstate = s1;
                else if (ain == 2'b10)
                    nextstate = s5;
                else if (ain == 2'b11)
                    nextstate = s3;
                else if (ain == 2'b00)
                    nextstate = s4;
             s5: if(ain == 2'b01)
                    nextstate = s1;
                else if (ain == 2'b10)
                    nextstate = s5;
                else if (ain == 2'b11)
                    nextstate = s3;
                else if (ain == 2'b00)
                    nextstate = s6;
             s6: if(ain == 2'b01)
                    nextstate = s1;
                else if (ain == 2'b10)
                    nextstate = s5;
                else if (ain == 2'b11)
                    nextstate = s3;
                else if (ain == 2'b00)
                    nextstate = s6;       
        endcase
    end
endmodule
