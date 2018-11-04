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
	reg fn;
	reg fnclass;
	reg [2:0] logicfn;

	// Outputs
	wire [31:0] value;
	wire carry;
	wire zeroflag;
	wire msb;

	// Instantiate the Unit Under Test (UUT)
	alu uut (
		.x(x), 
		.y(y), 
		.fn(fn), 
		.fnclass(fnclass), 
		.logicfn(logicfn), 
		.value(value), 
		.carry(carry), 
		.zeroflag(zeroflag), 
		.msb(msb)
	);

	initial begin
	#10;
		// Initialize Inputs
		x = 10;
		y = 11;
		fn = 1;
		fnclass = 0;
	//	logicfn = 0;

		// Wait 100 ns for global reset to finish
		#10;
		x=0;
      y=2;
		fn=0;
		fnclass=0;
		
		#10;
		x=1;
		y=2;
		fn=0;
		fnclass=0;
		// Add stimulus here

	end
      
endmodule

