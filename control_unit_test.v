`timescale 1ns / 1ps
///////////////////////////////////
// Assignment No 7
// Semester 5 (Autumn 2018)
// Group 28
// Members:
//			Swastika Dutta (16CS10060)
//			Sayan Sinha		(16CS10048)
/////////////////////////////////////
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

