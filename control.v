`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:50:54 11/05/2018 
// Design Name: 
// Module Name:    control 
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
module control(
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
always @(*)
	begin
	    case(opcode)
		  			6'b100011: begin
			           reg_dst = 2'b01;
			           reg_write = 1;
						  immediacy = 2'b01;
						  functionals = 2'b00;
						  logic_fn = 3'b111;
						  data_read = 1;
						  data_write = 0;
						  reg_input_data = 2'b00;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						  end
			6'b101011: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  immediacy = 2'b01;
						  functionals = 2'b00;
						  logic_fn = 3'b111;
						  data_read = 0;
						  data_write = 1;
						  reg_input_data = 2'b00;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						  end
			6'b000010: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  immediacy = 2'b00;
						  functionals = 2'b00;
						  logic_fn = 3'b111;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b00;
					     branch_type = 4'b1001;
						  counter_selector = 2'b01;
						  end
			6'b000001: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  immediacy = 2'b00;
						  functionals = 2'b00;
						  logic_fn = 3'b111;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b00;
					     branch_type = 4'b0000;
						  counter_selector = 2'b00;
						  end
			6'b000100: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  immediacy = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b00;
					     branch_type = 4'b0001;
						  counter_selector = 2'b00;
						  end
			6'b000101: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  immediacy = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b00;
					     branch_type = 4'b0010;
						  counter_selector = 2'b00;
						  end
			6'b000011: begin
			           reg_dst = 2'b10;
			           reg_write = 1;
						  immediacy = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b10;
					     branch_type = 4'b1001;
						  counter_selector = 2'b01;
						  end
			6'b001111: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  immediacy = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b00;
					     branch_type = 4'b0011;
						  counter_selector = 2'b00;
						  end
			6'b010000: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  immediacy = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b00;
					     branch_type = 4'b0100;
						  counter_selector = 2'b00;
						  end
			6'b010001: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  immediacy = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b00;
					     branch_type = 4'b0101;
						  counter_selector = 2'b00;
						  end
			6'b010010: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  immediacy = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b00;
					     branch_type = 4'b0110;
						  counter_selector = 2'b00;
						  end
			 6'b010011: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  immediacy = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b00;
					     branch_type = 4'b0111;
						  counter_selector = 2'b00;
						  end
		6'b010100: begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  immediacy = 2'b00;
						  logic_fn = 3'b111;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b00;
					     branch_type = 4'b1000;
						  counter_selector = 2'b00;
						  end
		 6'b001100: begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  immediacy = 2'b01;
						  logic_fn = 3'b101;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b01;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						  end
			6'b001101: begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  immediacy = 2'b01;
						  logic_fn = 3'b111;
						  functionals = 2'b01;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b01;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						  end
		 endcase
	end

endmodule
