`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:39:54 10/31/2012
// Design Name:   alu
// Module Name:   C:/Users/himanshu/Desktop/kgprisc/alu_test.v
// Project Name:  kgprisc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu_test;

	// Inputs
	reg [31:0] x;
	reg [31:0] y;
	reg [1:0] functionals;
	reg [2:0] logicfn;

	// Outputs
	wire [31:0] value;
	wire carry;
	wire zeroflag;
	wire msb;
	wire overflow;

	// Instantiate the Unit Under Test (UUT)
	alu test (
		.x(x), 
		.y(y), 
		.functionals(functionals),
		.logicfn(logicfn), 
		.value(value), 
		.carry(carry), 
		.zeroflag(zeroflag), 
		.msb(msb),
		.overflow(overflow)
	);

	initial begin
	
		// Initialize Inputs
		x = 32;
		y = 1;
		functionals = 2'b00;
		logicfn = 2'b000;

		// Wait 100 ns for global reset to finish
		#100;
		x=127;
      y=3;
		functionals = 2'b00;
		
		#100;
		x=1;
		y=2;
		functionals = 2'b00;
		// Add stimulus here

	end
      
endmodule

