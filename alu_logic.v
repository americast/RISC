`timescale 1ns / 1ps
///////////////////////////////////
// Assignment No 7
// Semester 5 (Autumn 2018)
// Group 28
// Members:
//			Swastika Dutta (16CS10060)
//			Sayan Sinha		(16CS10048)
/////////////////////////////////////
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
