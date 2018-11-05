`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:39:38 10/12/2012
// Design Name:   alu_logic
// Module Name:  C:/Users/himanshu/Desktop/kgprisc/alu_logic_test.v
// Project Name:  kgprisc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu_logic
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu_logic_test;

	// Inputs
	reg [31:0] x;
	reg [31:0] y;
	reg [2:0] logic_function;

	// Outputs
	wire [31:0] logic_output;

	// Instantiate the Unit Under Test (UUT)
	alu_logic uut (
		.x(x), 
		.y(y), 
		.logic_output(logic_output), 
		.logic_function(logic_function)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		y = 0;
		logic_function = 1'bx;

		// Wait 100 ns for global reset to finish
		#100;
      x = 1;
      y = 4;
		logic_function = 0;
 
      #100;
		x = 1;
      y = 5;
		logic_function = 2;
		
		#100;
		x = 6;
      y = 8;
		logic_function = 1;
		
      #100;
		x = -1;
      y = 5;
		logic_function = 4;	
		
      #100;
		x = 1;
      y = 5;
		logic_function = 3;
    
		// Add stimulus here

	end
      
endmodule

