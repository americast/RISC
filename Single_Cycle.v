`timescale 1ns / 1ps
module Single_Cycle(
    input clk,
	 input reset,
	 output [31:0] rs_val,
	 output [31:0] rt_val,
	 output [31:0] read_addr_pc,
	 output [31:0] instruction_out,
	 output reg_write,
	 output reg real_carry_flag,
	 output [31:0] addr
    );
reg [31:0] write_addr;
//wire [31:0] addr;
wire overflow;

KGPRISC  instr_cache(
	.clka(clk),
	.ena(1),
	.wea(0),
	.addra(addr),
	.dina(),
	.douta(instruction_out),
	.rsta(reset)
	);

//Wires connected to cntrol unit	

//wire real_carry_flag;
wire [1:0] reg_dest;
wire [1:0] alu_imm;
wire  fn;
wire [2:0] logic_fn;
wire  fn_class;
wire data_read ;
wire data_write;
wire [1:0] regin_data;
wire [3:0] br_type;
wire [1:0] pc_sel;

//Wires connected to regFile
wire [4:0] reg_write_addr;
wire [31:0] reg_write_data;

//Wires conected to alu
wire [31:0] alu_input_2;
wire carry_flag;
wire zero_flag;
wire msb;
wire [31:0] alu_out;

control_file control(
     .opcode(instruction_out[31:26]),
     .function_val(instruction_out[5:0]),
     .reg_dst(reg_dest),
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
	
reg_file register(
   .rs_add(instruction_out[25:21]),
	.rs_val(rs_val),
	.rt_add(instruction_out[20:16]),
	.rt_val(rt_val),
	.clk(clk),
	.write_enable(reg_write),
	.write_add(reg_write_addr),
	.write_data(reg_write_data),
	.reset(reset)
	);
	
alu ALU(
    .x(rs_val),
    .y(alu_input_2),
    .fn(fn),
    .fnclass(fn_class),
    .logicfn(logic_fn),
    .value(alu_out),
    .carry(carry_flag),
    .zeroflag(zero_flag),
	 .msb(msb),
	 .overflow(overflow)
    );
 
wire data_cache_enable;
wire [31:0] data_cache_out;
assign data_cache_enable = data_read | data_write;
	 
KGPRISC data_cache(
	.clka(~clk),
	.ena(data_cache_enable),
	.wea(data_write),
	.addra(alu_out),
	.dina(rt_val),
	.douta(data_cache_out),
	.rsta(reset)
	);

next_address nextaddress(
    .zero_flag(zero_flag),
    .carry_flag(real_carry_flag),
    .msb(msb),
	 .clk(clk),
    .branch_label(instruction_out[15:0]),
    .brtype(br_type),
    .jmp_ra(rs_val),
    .jmp_label(instruction_out[25:0]),
    .pc(read_addr_pc),
	 .pc_sel(pc_sel),
	 .reset(reset),
    .incr_pc(read_addr_pc),
	 .overflow(overflow)
    );
  always @(negedge clk)
  begin
   real_carry_flag <= carry_flag;
  end
  assign addr = read_addr_pc;
  assign reg_write_addr = reg_dest[1] ? 31 : (reg_dest[0] ? instruction_out[20:16] : instruction_out[25:21]);
  assign alu_input_2 = alu_imm[1] ? instruction_out[10:6] : (alu_imm[0] ? (instruction_out[15] ? {16'b1111111111111111,instruction_out[15:0]}: {16'b0,instruction_out[15:0]}) : rt_val);
  assign reg_write_data = regin_data[1] ? (read_addr_pc + 1) : (regin_data[0] ? alu_out : data_cache_out);



endmodule
