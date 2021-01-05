`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2020 10:07:56 PM
// Design Name: 
// Module Name: MY_ROM
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


module MY_ROM(
    output [2:0] ROM_data,
    input [2:0] ROM_addr
    );
    
    reg [2:0] ROM [5:0];
    
    assign ROM_data = ROM[ROM_addr];
    
    initial $readmemb ("ROM_data.mem",ROM,0,5);
endmodule
