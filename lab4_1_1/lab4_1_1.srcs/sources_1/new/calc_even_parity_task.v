`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/29/2020 02:59:14 PM
// Design Name: 
// Module Name: calc_even_parity_task
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


module calc_even_parity_task(
    input [7:0] ain,
    output reg parity
    );
    
    task calc_even_parity;
    input [7:0] x;
    output p;
     
     begin
     assign p = x[7]^x[6]^x[5]^x[4]^x[3]^x[2]^x[1]^x[0];
     end
    endtask
    
    always @(*)
    begin
    calc_even_parity(ain,parity);
    end
endmodule
