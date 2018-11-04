`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:07:48 10/12/2012 
// Design Name: 
// Module Name:    alu_logic 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module alu_logic(
    input signed [31:0] x,
    input [31:0] y,
    output reg [31:0] logic_output,
    input [2:0] logic_function
    );

always @(logic_function or x or y)
 begin
   case(logic_function)
	  3'b000 : logic_output <= x & y;
	  3'b001 : logic_output <= x ^ y;
	  3'b010 : logic_output <= x << y;
	  3'b011 : logic_output <= x >> y;
	  3'b100 : logic_output <= x >>> y;
	endcase
 end
endmodule
