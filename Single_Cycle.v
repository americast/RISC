`timescale 1ns / 1ps
module Single_Cycle(
    input clk,
	 input reset,
	 output [31:0] rs_value,
	 output [31:0] rt_value,
	 output [31:0] read_addr_pc,
	 output [31:0] instruction_out,
	 output msb
    );
wire [31:0] addr;
wire reg_write;
reg [31:0] write_addr;
reg real_carry_flag;
wire zero_flag;
wire overflow;
wire [1:0] reg_dest;
wire [1:0] immediacy;
wire [2:0] logic_fn;
wire  [1:0]  functionals;
wire data_read ;
wire data_write;
wire [1:0] reg_input_data;
wire [3:0] branch_type;
wire [1:0] counter_selector;
wire [4:0] reg_write_addr;
wire [31:0] reg_write_data;
wire [31:0] alu_input_2;
wire carry_flag;
//wire msb;
wire [31:0] alu_out;
wire data_cache_enable;
wire [31:0] data_cache_out;


KGPRISC  instr_cache(
	.clka(clk),
	.ena(1),
	.wea(0),
	.addra(read_addr_pc),
	.dina(),
	.douta(instruction_out),
	.rsta(reset)
	);

KGPRISC data_cache(
	.clka(~clk),
	.ena(data_cache_enable),
	.wea(data_write),
	.addra(alu_out),
	.dina(rt_value),
	.douta(data_cache_out),
	.rsta(reset)
	);


control_unit control(
     .opcode(instruction_out[31:26]),
     .function_val(instruction_out[5:0]),
     .reg_dst(reg_dest),
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
	
reg_file register(
   .rs_add(instruction_out[25:21]),
	.rs_value(rs_value),
	.rt_add(instruction_out[20:16]),
	.rt_value(rt_value),
	.clk(clk),
	.write_enable(reg_write),
	.write_add(reg_write_addr),
	.write_data(reg_write_data),
	.reset(reset)
	);
	
alu ALU(
    .x(rs_value),
    .y(alu_input_2),
    .functionals(functionals),
    .logicfn(logic_fn),
    .value(alu_out),
    .carry(carry_flag),
    .zeroflag(zero_flag),
	 .msb(msb),
	 .overflow(overflow)
    );	 

branch_control brcontrol(
    .zero_flag(zero_flag),
    .carry_flag(real_carry_flag),
    .msb(msb),
	 .clk(clk),
    .branch_label(instruction_out[15:0]),
    .brtype(branch_type),
    .jmp_ra(rs_value),
    .jmp_label(instruction_out[25:0]),
    .pc(read_addr_pc),
	 .counter_selector(counter_selector),
	 .reset(reset),
    .incr_pc(read_addr_pc),
	 .overflow(overflow)
    );
  always @(negedge clk)
  begin
   real_carry_flag <= carry_flag;
  end
  assign data_cache_enable = data_read | data_write;
  assign addr = read_addr_pc;
  assign reg_write_addr = reg_dest[1] ? 31 : (reg_dest[0] ? instruction_out[20:16] : instruction_out[25:21]);
  assign alu_input_2 = immediacy[1] ? instruction_out[10:6] : (immediacy[0] ? (instruction_out[15] ? {16'b1111111111111111,instruction_out[15:0]}: {16'b0,instruction_out[15:0]}) : rt_value);
  assign reg_write_data = reg_input_data[1] ? (read_addr_pc + 1) : (reg_input_data[0] ? alu_out : data_cache_out);

endmodule
