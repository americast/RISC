`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:50:13 10/12/2012 
// Design Name: 
// Module Name:    full_adder 
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
module full_adder(
    input a,
    input b,
    input c_in,
    output s,
    output c_out
    );
wire s1;
	wire c1;
	wire c2;
half_adder uut1 (
		.a(a), 
		.b(b), 
		.s(s1), 
		.c(c1)
	);
half_adder uut2 (
		.a(s1), 
		.b(c_in), 
		.s(s), 
		.c(c2)
	);
 assign c_out = c1 | c2;

endmodule
