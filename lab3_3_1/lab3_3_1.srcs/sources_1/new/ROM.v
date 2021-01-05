`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/28/2020 05:55:25 PM
// Design Name: 
// Module Name: ROM
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


module ROM(
    input [3:0] addr,
    output [2:0] data
    );
    
    reg [2:0] rom0 [15:0];
    
    assign data = rom0[addr];
    
    initial $readmemb("ROM_data.mem", rom0, 0, 15); 
endmodule
