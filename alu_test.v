`timescale 1ns / 1ps

///////////////////////////////////
// Assignment No 7
// Semester 5 (Autumn 2018)
// Group 28
// Members:
//			Swastika Dutta (16CS10060)
//			Sayan Sinha		(16CS10048)
/////////////////////////////////////
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

