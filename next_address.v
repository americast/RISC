`timescale 1ns / 1ps
module next_address(
    input zero_flag,
    input carry_flag,
    input msb,
	 input clk,
    input [15:0] branch_label,
    input [3:0] brtype,
    input [31:0] jmp_ra,
    input [25:0] jmp_label,
    input [31:0] pc,
	 input [1:0] pc_sel,
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
	  case(brtype)
		 0: mux_1_output = 1;
		 1: mux_1_output = zero_flag;
		 2: mux_1_output = ~zero_flag;
		 3: mux_1_output = carry_flag;
		 4: mux_1_output = ~carry_flag;
		 5: mux_1_output = msb;
		 6: mux_1_output = ~msb;
		 7: mux_1_output = overflow;
		 8: mux_1_output = ~overflow;
		endcase
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
		case(pc_sel)
		 0: incr_pc = mux_2_input_1;
		 1: incr_pc = jmp_label_extended;
		 2: incr_pc = jmp_ra;
		 endcase
		
	end
end

endmodule
