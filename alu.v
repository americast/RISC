`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:43:40 10/12/2012 
// Design Name: 
// Module Name:    alu 
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
module alu(
    input [31:0] x,
    input [31:0] y,
    input fn,
    input fnclass,
    input [2:0] logicfn,
    output [31:0] value,
    output carry,
    output zeroflag,
	 output  msb
    );
wire [31:0] adder_input1;
wire [31:0] adder_input2;
wire [31:0] mux_input1;
wire [31:0] mux_input2;
wire [31:0] mux_tmp;

	//assign adder_input1 = fn ? 1 : x;
	//assign adder_input2 = fn ? 1 : y;
	assign adder_input1 = x;
	assign adder_input2 = y;
adder uut (
		.a(adder_input1), 
		.b(adder_input2), 
		.s(mux_input1), 
		.c_out(carry)
	);
 assign mux_tmp=fn?~y+1:mux_input1;
 assign zeroflag = mux_input1 ? 0 : 1;
 assign msb = mux_input1[31]; 
 
alu_logic my_alu(
    .x(x),
    .y(y),
    .logic_output(mux_input2),
    .logic_function(logicfn)
    );

assign value = fnclass ? mux_input2 : mux_tmp;
endmodule
