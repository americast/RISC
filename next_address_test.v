`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:09:32 10/16/2012
// Design Name:   next_address
// Module Name:   C:/Users/himanshu/Desktop/kgprisc/next_address_test.v
// Project Name:  kgprisc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: next_address
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module next_address_test;

	// Inputs
	reg zero_flag;
	reg carry_flag;
	reg msb;
	reg clk;
	reg [15:0] branch_label;
	reg [2:0] brtype;
	reg [31:0] jmp_ra;
	reg [25:0] jmp_label;
	reg [31:0] pc;
	reg [1:0] pc_sel;

	// Outputs
	wire [31:0] incr_pc;

	// Instantiate the Unit Under Test (UUT)
	next_address uut (
		.zero_flag(zero_flag), 
		.carry_flag(carry_flag), 
		.msb(msb), 
		.clk(clk), 
		.branch_label(branch_label), 
		.brtype(brtype), 
		.jmp_ra(jmp_ra), 
		.jmp_label(jmp_label), 
		.pc(pc), 
		.pc_sel(pc_sel), 
		.incr_pc(incr_pc)
	);
	always
    begin
    #5 clk = ~clk;
    end

	initial begin
		// Initialize Inputs
		#5;
		zero_flag = 0;
		carry_flag = 0;
		msb = 0;
		clk = 0;
		branch_label = 0;
		brtype = 0;
		jmp_ra = 0;
		jmp_label = 0;
		pc = 0;
		pc_sel = 0;

		// Wait 100 ns for global reset to finish
		#10;
		zero_flag = 0;
		carry_flag = 0;
		msb = 0;
		branch_label = 0;
		brtype = 0;
		jmp_ra = 0;
		jmp_label = 26;
		pc = 0;
		pc_sel = 1;
		
		#10;
		zero_flag = 1;
		carry_flag = 1;
		msb = 0;
		branch_label = 0;
		brtype = 0;
		jmp_ra = 1045;
		jmp_label = 26;
		pc = 0;
		pc_sel = 2;
		
      #10;
		zero_flag = 1;
		carry_flag = 1;
		msb = 1;
		branch_label = 71;
		brtype = 1;
		jmp_ra = 1045;
		jmp_label = 26;
		pc = 0;
		pc_sel = 0;
        
		// Add stimulus here

	end
      
endmodule

