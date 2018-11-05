`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:56:18 10/30/2012
// Design Name:   data_path
// Module Name:   E:/Academics/5th sem(my collection)/COA lab/xilinx/ass_5_coaa/kgprisc/data_path_test.v
// Project Name:  kgprisc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: data_path
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Single_Cycle_test;

	// Inputs
	reg clk;
	reg reset;
	wire [31:0] rs_val;
	wire [31:0] rt_val;
	wire [31:0] read_addr_pc;
	wire [31:0] instruction_out;
	

	// Instantiate the Unit Under Test (UUT)
	Single_Cycle uut (
		.clk(clk), 
		.reset(reset),  
		.rs_val(rs_val), 
		.rt_val(rt_val),  
		.read_addr_pc(read_addr_pc),  
		.instruction_out(instruction_out)  
	);

	always
    begin
    #20 clk = ~clk;
    end
	 
	initial begin
		
		// Initialize Inputs
		clk = 0;
		reset = 1;
	//	reg_select = 0;

		// Wait 100 ns for global reset to finish
		#100;
		reset = 0;
		
        
		// Add stimulus here

	end
      
endmodule
 
