`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:27:15 10/11/2012 
// Design Name: 
// Module Name:    control_file 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module control_file(
    input [5:0] opcode,
    input [5:0] function_val,
    output reg [1:0] reg_dst,
	 output reg reg_write,
    output reg [1:0] alu_imm,
    output reg fn,
    output reg [2:0] logic_fn,
    output reg fn_class,
    output reg data_read,
    output reg data_write,
    output reg [1:0] regin_data,
    output reg [2:0] br_type,
    output reg [1:0] pc_sel
    );

always @(opcode or function_val)
	begin
	 if(opcode)
	  begin
	    case(opcode)
		   6'b001100: begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b01;
						  fn = 0;
						  logic_fn = 3'bxxx;
						  fn_class = 0;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						  end
			6'b001101: begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b01;
						  fn = 1;
						  logic_fn = 3'bxxx;
						  fn_class = 0;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						  end
			6'b100011: begin
			           reg_dst = 2'b01;
			           reg_write = 1;
						  alu_imm = 2'b01;
						  fn = 0;
						  logic_fn = 3'bxxx;
						  fn_class = 0;
						  data_read = 1;
						  data_write = 0;
						  regin_data = 2'b00;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						  end
			6'b101011: begin
			           reg_dst = 2'bxx;
			           reg_write = 0;
						  alu_imm = 2'b01;
						  fn = 0;
						  logic_fn = 3'bxxx;
						  fn_class = 0;
						  data_read = 0;
						  data_write = 1;
						  regin_data = 2'bxx;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						  end
			6'b000010: begin
			           reg_dst = 2'bxx;
			           reg_write = 0;
						  alu_imm = 2'bxx;
						  fn = 1'bx;
						  logic_fn = 3'bxxx;
						  fn_class = 1'bx;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'bxx;
					     br_type = 3'bxxx;
						  pc_sel = 2'b01;
						  end
			6'b000001: begin
			           reg_dst = 2'bxx;
			           reg_write = 0;
						  alu_imm = 2'bxx;
						  fn = 1'bx;
						  logic_fn = 3'bxxx;
						  fn_class = 1'bx;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'bxx;
					     br_type = 3'b000;
						  pc_sel = 2'b00;
						  end
			6'b000100: begin
			           reg_dst = 2'bxx;
			           reg_write = 0;
						  alu_imm = 2'bxx;
						  fn = 1'bx;
						  logic_fn = 3'bxxx;
						  fn_class = 1'bx;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'bxx;
					     br_type = 3'b001;
						  pc_sel = 2'b00;
						  end
			6'b000101: begin
			           reg_dst = 2'bxx;
			           reg_write = 0;
						  alu_imm = 2'bxx;
						  fn = 1'bx;
						  logic_fn = 3'bxxx;
						  fn_class = 1'bx;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'bxx;
					     br_type = 3'b010;
						  pc_sel = 2'b00;
						  end
			6'b000011: begin
			           reg_dst = 2'b10;
			           reg_write = 1;
						  alu_imm = 2'bxx;
						  fn = 1'bx;
						  logic_fn = 3'bxxx;
						  fn_class = 1'bx;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b10;
					     br_type = 3'bxxx;
						  pc_sel = 2'b01;
						  end
			6'b001111: begin
			           reg_dst = 2'bxx;
			           reg_write = 0;
						  alu_imm = 2'bxx;
						  fn = 1'bx;
						  logic_fn = 3'bxxx;
						  fn_class = 1'bx;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'bxx;
					     br_type = 3'b011;
						  pc_sel = 2'b00;
						  end
			6'b010000: begin
			           reg_dst = 2'bxx;
			           reg_write = 0;
						  alu_imm = 2'bxx;
						  fn = 1'bx;
						  logic_fn = 3'bxxx;
						  fn_class = 1'bx;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'bxx;
					     br_type = 3'b100;
						  pc_sel = 2'b00;
						  end
		 endcase
	  end
	 else
	  begin
      case(function_val)
		  32:        begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  fn = 0;
						  logic_fn = 3'bxxx;
						  fn_class = 0;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						 end
		  34:			 begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  fn = 1;
						  logic_fn = 3'bxxx;
						  fn_class = 0;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						 end

		  42:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  fn = 0;
						  logic_fn = 3'b000;
						  fn_class = 1;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						 end
		  36:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  fn = 0;
						  logic_fn = 3'b001;
						  fn_class = 1;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						 end
		  31:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b10;
						  fn = 0;
						  logic_fn = 3'b010;
						  fn_class = 1;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						 end
		  30:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b10;
						  fn = 0;
						  logic_fn = 3'b011;
						  fn_class = 1;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						 end
		  37:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  fn = 0;
						  logic_fn = 3'b010;
						  fn_class = 1;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						 end
		  38:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  fn = 0;
						  logic_fn = 3'b011;
						  fn_class = 1;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						 end
		  29:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b10;
						  fn = 0;
						  logic_fn = 3'b100;
						  fn_class = 1;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						 end
		  39:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  fn = 0;
						  logic_fn = 3'b100;
						  fn_class = 1;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						 end
		40:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b01;
						  fn = 0;
						  logic_fn = 3'b100;
						  fn_class = 1;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 3'bxxx;
						  pc_sel = 2'b00;
						 end
		  8:			begin
			           reg_dst = 2'bxx;
			           reg_write = 0;
						  alu_imm = 2'bxx;
						  fn = 1'bx;
						  logic_fn = 3'bxxx;
						  fn_class = 1'bx;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'bxx;
					     br_type = 3'bxxx;
						  pc_sel = 2'b10;
						 end
		endcase
	  end	  
	end

endmodule
