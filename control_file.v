`timescale 1ns / 1ps
module control_unit(
    input [5:0] opcode,
    input [5:0] function_val,
    output reg [1:0] reg_dst,
	 output reg reg_write,
    output reg [1:0] immediacy,
    output reg [2:0] logic_fn,
    output reg [1:0] functionals,
    output reg data_read,
    output reg data_write,
    output reg [1:0] reg_input_data,
    output reg [3:0] branch_type,
    output reg [1:0] counter_selector
    );

	 wire [1:0] reg_dst_ctrl;
	 wire reg_write_ctrl;
    wire [1:0] immediacy_ctrl;
    wire [2:0] logic_fn_ctrl;
    wire [1:0] functionals_ctrl;
    wire data_read_ctrl;
    wire data_write_ctrl;
    wire [1:0] reg_input_data_ctrl;
    wire [3:0] branch_type_ctrl;
    wire [1:0] counter_selector_ctrl;
	 
	 wire [1:0] reg_dst_alu;
	 wire reg_write_alu;
    wire [1:0] immediacy_alu;
    wire [2:0] logic_fn_alu;
    wire [1:0] functionals_alu;
    wire data_read_alu;
    wire data_write_alu;
    wire [1:0] reg_input_data_alu;
    wire [3:0] branch_type_alu;
    wire [1:0] counter_selector_alu;
 
	control ctrl(
		 .opcode(opcode),
		 .function_val(function_val),
		 .reg_dst(reg_dst_ctrl),
		 .reg_write(reg_write_ctrl),
		 .immediacy(immediacy_ctrl),
		 .logic_fn(logic_fn_ctrl),
		 .functionals(functionals_ctrl),
		 .data_read(data_read_ctrl),
		 .data_write(data_write_ctrl),
		 .reg_input_data(reg_input_data_ctrl),
		 .branch_type(branch_type_ctrl),
		 .counter_selector(counter_selector_ctrl)
	 );
	 
	 alu_control aluctrl(
		 .opcode(opcode),
		 .function_val(function_val),
		 .reg_dst(reg_dst_alu),
		 .reg_write(reg_write_alu),
		 .immediacy(immediacy_alu),
		 .logic_fn(logic_fn_alu),
		 .functionals(functionals_alu),
		 .data_read(data_read_alu),
		 .data_write(data_write_alu),
		 .reg_input_data(reg_input_data_alu),
		 .branch_type(branch_type_alu),
		 .counter_selector(counter_selector_alu)
	 );
	 
always @(opcode or function_val) begin
	 if (opcode) begin
	   reg_dst = reg_dst_ctrl;
		reg_write = reg_write_ctrl;
		immediacy = immediacy_ctrl;
		logic_fn = logic_fn_ctrl;
		functionals = functionals_ctrl;
		data_read = data_read_ctrl;
		data_write = data_write_ctrl;
		reg_input_data = reg_input_data_ctrl;
		branch_type = branch_type_ctrl;
		counter_selector = counter_selector_ctrl;
	 end
	 else begin
	 	   reg_dst = reg_dst_alu;
			reg_write = reg_write_alu;
			immediacy = immediacy_alu;
			logic_fn = logic_fn_alu;
			functionals = functionals_alu;
			data_read = data_read_alu;
			data_write = data_write_alu;
			reg_input_data = reg_input_data_alu;
			branch_type = branch_type_alu;
			counter_selector = counter_selector_alu;
	 end
end
	 
endmodule
