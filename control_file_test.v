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

module control_file_test;

	// Inputs
	reg [5:0] opcode;
	reg [5:0] function_val;

	// Outputs
	wire [1:0] reg_dst;
	wire reg_write;
	wire [1:0] alu_imm;
	wire fn;
	wire [2:0] logic_fn;
	wire fn_class;
	wire data_read;
	wire data_write;
	wire [1:0] regin_data;
	wire [2:0] br_type;
	wire [1:0] pc_sel;

	// Instantiate the Unit Under Test (UUT)
	control_file uut (
		.opcode(opcode), 
		.function_val(function_val), 
		.reg_dst(reg_dst), 
		.reg_write(reg_write), 
		.alu_imm(alu_imm), 
		.fn(fn), 
		.logic_fn(logic_fn), 
		.fn_class(fn_class), 
		.data_read(data_read), 
		.data_write(data_write), 
		.regin_data(regin_data), 
		.br_type(br_type), 
		.pc_sel(pc_sel)
	);

	initial begin
		// Initialize Inputs
		opcode = 0;
		function_val = 0;

		// Wait 100 ns for global reset to finish
		#20;
      function_val = 32; 
		$display("op=0,fn=32---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		

      #20;
      function_val = 34; 
		$display("op=0,fn=34---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		
     
      #20;
      function_val = 42; 
		$display("op=0,fn=42---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		

		#20;
      function_val = 36; 
		$display("op=0,fn=36---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		
		
		#20;
      function_val = 31; 
		$display("op=0,fn=31---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		
		
		#20;
      function_val = 30;
		$display("op=0,fn=30---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		

		#20;
      function_val = 37; 
		$display("op=0,fn=37---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		
		
		#20;
      function_val = 38; 
		$display("op=0,fn=38---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		
		
		#20;
      function_val = 29; 
		$display("op=0,fn=29---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		
		
		#20;
      function_val = 8; 
		$display("op=0,fn=8---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		
		
		#20;
      opcode = 12;
      $display("op=12---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
				
		
		#20;
      opcode = 13; 
		$display("op=13---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		
		
		#20;
      opcode = 35; 
		$display("op=35---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		
		
		#20;
      opcode = 43; 
		$display("op=43---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		
		
		#20;
      opcode = 2;
      $display("op=2---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
				
		
		#20;
      opcode = 1;
      $display("op=1---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
				
		
		#20;
      opcode = 4; 
		$display("op=4---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		
		
		#20;
      opcode = 5; 
		$display("op=5---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		
		
		#20;
      opcode = 3;
      $display("op=3---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
				
		
		#20;
      opcode = 15; 
		$display("op=15---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		
		
		#20;
      opcode = 16; 
		$display("op=16---%b,%b,%b,%b,%b,%b,%b,%b,%b,%b,%b\n \n ",reg_dst,reg_write,alu_imm,fn,logic_fn,fn_class,data_read,data_write,regin_data,br_type,pc_sel);
		
		// Add stimulus here

	end
      
endmodule

