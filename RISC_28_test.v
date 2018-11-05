`timescale 1ns / 1ps
module RISC_28_test;

	// Inputs
	reg clk;
	reg reset;
	wire [31:0] rs_value;
	wire [31:0] rt_value;
	wire [31:0] read_addr_pc;
	wire [31:0] instruction_out;
	wire msb;
	

	// Instantiate the Unit Under Test (UUT)
	RISC_28 risc (
		.clk(clk), 
		.reset(reset),  
		.rs_value(rs_value), 
		.rt_value(rt_value),  
		.read_addr_pc(read_addr_pc),  
		.instruction_out(instruction_out), 
		.msb(msb)
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
 
