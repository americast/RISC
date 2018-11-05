`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:10:38 10/16/2012
// Design Name:   control_file
// Module Name:   C:/Users/himanshu/Desktop/kgprisc/control_unit_test.v
// Project Name:  kgprisc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: control_file
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module control_unit_test;

	// Inputs
	reg [5:0] opcode;
	reg [5:0] function_val;

	// Outputs
	wire [1:0] reg_dst;
	wire reg_write;
	wire [1:0] immediacy;
	wire [2:0] logic_fn;
	wire [1:0] functionals;
	wire data_read;
	wire data_write;
	wire [1:0] reg_input_data;
	wire [3:0] branch_type;
	wire [1:0] counter_selector;

	// Instantiate the Unit Under Test (UUT)
	control_unit testing (
		.opcode(opcode), 
		.function_val(function_val), 
		.reg_dst(reg_dst), 
		.reg_write(reg_write), 
		.immediacy(immediacy),
		.logic_fn(logic_fn), 
		.functionals(functionals),
		.data_read(data_read), 
		.data_write(data_write), 
		.reg_input_data(reg_input_data), 
		.branch_type(branch_type), 
		.counter_selector(counter_selector)
	);

	initial begin
		// Initialize Inputs
		opcode = 0;
		function_val = 0;

		// Wait 100 ns for global reset to finish


      #100;
      function_val = 6'b100010; 
     
      #100;
      function_val = 6'b101010; 
		
		#100;
      function_val = 6'b100000; 
		
		#100;
      function_val = 6'b011111; 
		
		#100;
      function_val = 6'b011110;
		
		#100;
      function_val = 6'b100100; 
		
		#100;
      function_val = 6'b100101; 
		
		#100;
      opcode = 6'b100011;
		
		#100;
      opcode = 6'b101011; 
		
		#100;
      opcode = 6'b000001;
		
		#100;
      opcode = 6'b000100; 
		// Add stimulus here

	end
      
endmodule

