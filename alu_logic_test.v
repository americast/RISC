`timescale 1ns / 1ps
///////////////////////////////////
// Assignment No 7
// Semester 5 (Autumn 2018)
// Group 28
// Members:
//			Swastika Dutta (16CS10060)
//			Sayan Sinha		(16CS10048)
/////////////////////////////////////
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

