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
	wire fn;
	wire [2:0] logic_fn;
	wire fn_class;
	wire data_read;
	wire data_write;
	wire [1:0] reg_input_data;
	wire [2:0] branch_type;
	wire [1:0] counter_selector;

	// Instantiate the Unit Under Test (UUT)
	control_unit testing (
		.opcode(opcode), 
		.function_val(function_val), 
		.reg_dst(reg_dst), 
		.reg_write(reg_write), 
		.immediacy(immediacy), 
		.fn(fn), 
		.logic_fn(logic_fn), 
		.fn_class(fn_class), 
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


      #20;
      function_val = 6'b100010; 
		$display("op=0,fn=34---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,immediacy,fn,logic_fn,fn_class,data_read,data_write,reg_input_data,branch_type,counter_selector);
		
     
      #20;
      function_val = 6'b101010; 
		$display("op=0,fn=42---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,immediacy,fn,logic_fn,fn_class,data_read,data_write,reg_input_data,branch_type,counter_selector);
		
		#20;
      function_val = 6'b100000; 
		$display("op=0,fn=32---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,immediacy,fn,logic_fn,fn_class,data_read,data_write,reg_input_data,branch_type,counter_selector);
			
		
		#20;
      function_val = 6'b011111; 
		$display("op=0,fn=31---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,immediacy,fn,logic_fn,fn_class,data_read,data_write,reg_input_data,branch_type,counter_selector);
		
		
		#20;
      function_val = 6'b011110;
		$display("op=0,fn=30---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,immediacy,fn,logic_fn,fn_class,data_read,data_write,reg_input_data,branch_type,counter_selector);
	
		#20;
      function_val = 6'b100100; 
		$display("op=0,fn=36---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,immediacy,fn,logic_fn,fn_class,data_read,data_write,reg_input_data,branch_type,counter_selector);
			

		#20;
      function_val = 6'b100101; 
		$display("op=0,fn=37---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,immediacy,fn,logic_fn,fn_class,data_read,data_write,reg_input_data,branch_type,counter_selector);
		
		
		#20;
      opcode = 6'b100011;
      $display("op=12---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,immediacy,fn,logic_fn,fn_class,data_read,data_write,reg_input_data,branch_type,counter_selector);
				
		
		#20;
      opcode = 6'b101011; 
		$display("op=13---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,immediacy,fn,logic_fn,fn_class,data_read,data_write,reg_input_data,branch_type,counter_selector);
		
		
		#20;
      opcode = 6'b000001; 
		$display("op=35---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,immediacy,fn,logic_fn,fn_class,data_read,data_write,reg_input_data,branch_type,counter_selector);
		
		
		#20;
      opcode = 6'b000100; 
		$display("op=43---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,immediacy,fn,logic_fn,fn_class,data_read,data_write,reg_input_data,branch_type,counter_selector);
		
		// Add stimulus here

	end
      
endmodule

