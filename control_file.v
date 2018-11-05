`timescale 1ns / 1ps
module control_file(
    input [5:0] opcode,
    input [5:0] function_val,
    output reg [1:0] reg_dst,
	 output reg reg_write,
    output reg [1:0] alu_imm,
    output reg [2:0] logic_fn,
    output reg [1:0] functionals,
    output reg data_read,
    output reg data_write,
    output reg [1:0] regin_data,
    output reg [3:0] br_type,
    output reg [1:0] pc_sel
    );

always @(opcode or function_val)
	begin
	 if(opcode)
	  begin
	    case(opcode)
		  			6'b100011: begin
			           reg_dst = 2'b01;
			           reg_write = 1;
						  alu_imm = 2'b01;
						  functionals = 2'b00;
						  logic_fn = 3'b111;
						  data_read = 1;
						  data_write = 0;
						  regin_data = 2'b00;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						  end
			6'b101011: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  alu_imm = 2'b01;
						  functionals = 2'b00;
						  logic_fn = 3'b111;
						  data_read = 0;
						  data_write = 1;
						  regin_data = 2'b00;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						  end
			6'b000010: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  alu_imm = 2'b00;
						  functionals = 2'b00;
						  logic_fn = 3'b111;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b00;
					     br_type = 4'b1001;
						  pc_sel = 2'b01;
						  end
			6'b000001: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  alu_imm = 2'b00;
						  functionals = 2'b00;
						  logic_fn = 3'b111;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b00;
					     br_type = 4'b0000;
						  pc_sel = 2'b00;
						  end
			6'b000100: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  alu_imm = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b00;
					     br_type = 4'b0001;
						  pc_sel = 2'b00;
						  end
			6'b000101: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  alu_imm = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b00;
					     br_type = 4'b0010;
						  pc_sel = 2'b00;
						  end
			6'b000011: begin
			           reg_dst = 2'b10;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b10;
					     br_type = 4'b1001;
						  pc_sel = 2'b01;
						  end
			6'b001111: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  alu_imm = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b00;
					     br_type = 4'b0011;
						  pc_sel = 2'b00;
						  end
			6'b010000: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  alu_imm = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b00;
					     br_type = 4'b0100;
						  pc_sel = 2'b00;
						  end
			6'b010001: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  alu_imm = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b00;
					     br_type = 4'b0101;
						  pc_sel = 2'b00;
						  end
			6'b010010: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  alu_imm = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b00;
					     br_type = 4'b0110;
						  pc_sel = 2'b00;
						  end
			 6'b010011: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  alu_imm = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b00;
					     br_type = 4'b0111;
						  pc_sel = 2'b00;
						  end
		6'b010100: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  alu_imm = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b00;
					     br_type = 4'b1000;
						  pc_sel = 2'b00;
						  end
		 6'b001100: begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b01;
						  logic_fn = 3'b101;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						  end
			6'b001101: begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b01;
						  logic_fn = 3'b111;
						  functionals = 2'b01;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						  end

		 endcase
	  end
	 else
	  begin
      case(function_val)
		
		  
		  6'b100000:  begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  logic_fn = 3'b101;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						 end
		  6'b100010:			 begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  logic_fn = 3'b101;
						  functionals = 2'b01;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						 end

		  6'b101010:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  logic_fn = 3'b000;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						 end
		  6'b100100:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  logic_fn = 3'b001;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						 end
		  6'b011111:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b10;
						  logic_fn = 3'b010;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						 end
		  6'b011110:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b10;
						  logic_fn = 3'b011;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						 end
		  6'b100101:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  logic_fn = 3'b010;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						 end
		  6'b100110:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  logic_fn = 3'b011;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						 end
		  6'b011101:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b10;
						  logic_fn = 3'b100;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						 end
		  6'b100111:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b00;
						  logic_fn = 3'b100;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						 end
		6'b101000:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  alu_imm = 2'b01;
						  logic_fn = 3'b100;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b01;
					     br_type = 4'b1001;
						  pc_sel = 2'b00;
						 end
		  6'b001000:			begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  alu_imm = 2'b00;
						  logic_fn = 3'b101;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  regin_data = 2'b00;
					     br_type = 4'b1001;
						  pc_sel = 2'b10;
						 end
//				  6'b000000:			begin
//			           reg_dst = 2'b00;
//			           reg_write = 0;
//						  alu_imm = 2'b00;
//						  logic_fn = 3'b111;
//						  functionals = 2'b00;
//						  data_read = 0;
//						  data_write = 0;
//						  regin_data = 2'b00;
//					     br_type = 4'b1001;
//						  pc_sel = 2'b10;
//						 end
		endcase
	  end	  
	end

endmodule
