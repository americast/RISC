`timescale 1ns / 1ps
///////////////////////////////////
// Assignment No 7
// Semester 5 (Autumn 2018)
// Group 28
// Members:
//			Swastika Dutta (16CS10060)
//			Sayan Sinha		(16CS10048)
/////////////////////////////////////
module branch_control_test;

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
	reg [1:0] counter_selector;

	// Outputs
	wire [31:0] incr_pc;

	// Instantiate the Unit Under Test (UUT)
	branch_control test (
		.zero_flag(zero_flag), 
		.carry_flag(carry_flag), 
		.msb(msb), 
		.clk(clk), 
		.branch_label(branch_label), 
		.brtype(brtype), 
		.jmp_ra(jmp_ra), 
		.jmp_label(jmp_label), 
		.pc(pc), 
		.counter_selector(counter_selector), 
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
		counter_selector = 0;

		// Wait 100 ns for global reset to finish
		#100;
		zero_flag = 0;
		carry_flag = 0;
		msb = 0;
		branch_label = 0;
		brtype = 0;
		jmp_ra = 0;
		jmp_label = 22;
		pc = 0;
		counter_selector = 1;
		
		#100;
		zero_flag = 1;
		carry_flag = 1;
		msb = 0;
		branch_label = 0;
		brtype = 0;
		jmp_ra = 1045;
		jmp_label = 22;
		pc = 0;
		counter_selector = 2;
		
      #100;
		zero_flag = 1;
		carry_flag = 1;
		msb = 1;
		branch_label = 71;
		brtype = 1;
		jmp_ra = 1045;
		jmp_label = 26;
		pc = 0;
		counter_selector = 0;
        
		// Add stimulus here

	end
      
endmodule

