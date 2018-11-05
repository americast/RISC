`timescale 1ns / 1ps
///////////////////////////////////
// Assignment No 7
// Semester 5 (Autumn 2018)
// Group 28
// Members:
//			Swastika Dutta (16CS10060)
//			Sayan Sinha		(16CS10048)
/////////////////////////////////////
module branch_control(
    input zero_flag,
    input carry_flag,
    input msb,
	 input clk,
    input [15:0] branch_label,
    input [3:0] brtype,
    input [31:0] jmp_ra,
    input [25:0] jmp_label,
    input [31:0] pc,
	 input [1:0] counter_selector,
	 input reset,
    output reg [31:0] incr_pc,
	 input overflow
    );
reg mux_1_output;
reg [31:0] pseudo_adder_input_1;
reg [31:0] mux_2_input_1;
reg [31:0] sign_extended_address;
reg [31:0] jmp_label_extended;
always @(negedge clk or posedge reset)
begin
  if(reset) incr_pc = 0;
  else 
  begin
	  if (brtype == 0)
		 mux_1_output = 1;
		else if (brtype == 1)
		  mux_1_output = zero_flag;
		else if (brtype == 2)
			mux_1_output = ~zero_flag;
		else if (brtype == 3)
		   mux_1_output = carry_flag;
		else if (brtype == 4)
			mux_1_output = ~carry_flag;
		else if (brtype == 5)
			mux_1_output = msb;
		else if (brtype == 6)
			mux_1_output = ~msb;
		else if (brtype == 7)
			mux_1_output = overflow;
		else if (brtype == 8)
			mux_1_output = ~overflow;
		else
			mux_1_output = 0;
	  

		if(mux_1_output)
			 pseudo_adder_input_1 = branch_label;
		else 
			 pseudo_adder_input_1 = 0;
			 

		sign_extended_address[31:16] = pseudo_adder_input_1[15] ? 16'b1111111111111111 : 0;
		sign_extended_address[15:0] = pseudo_adder_input_1;
		mux_2_input_1 = sign_extended_address + pc +1;
		jmp_label_extended[31:28] = pc[31:28];
		jmp_label_extended[27:2] = jmp_label;
		jmp_label_extended[1:0] = 0;
		
		if (counter_selector == 0)
			incr_pc = mux_2_input_1;
		else if (counter_selector == 1)
			incr_pc = jmp_label_extended;
		else
			incr_pc = jmp_ra;
			
//		case(counter_selector)
//		 0: incr_pc = mux_2_input_1;
//		 1: incr_pc = jmp_label_extended;
//		 2: incr_pc = jmp_ra;
//		 endcase

		
	end
end

endmodule
