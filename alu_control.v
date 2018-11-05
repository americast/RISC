`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:52:24 11/05/2018 
// Design Name: 
// Module Name:    alu_control 
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
module alu_control(
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
	case(function_val)
		  6'b100000:  begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  immediacy = 2'b00;
						  logic_fn = 3'b101;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b01;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						 end
		  6'b100010:			 begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  immediacy = 2'b00;
						  logic_fn = 3'b101;
						  functionals = 2'b01;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b01;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						 end
		  6'b101010:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  immediacy = 2'b00;
						  logic_fn = 3'b000;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b01;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						 end
		  6'b100100:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  immediacy = 2'b00;
						  logic_fn = 3'b001;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b01;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						 end
		  6'b011111:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  immediacy = 2'b10;
						  logic_fn = 3'b010;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b01;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						 end
		  6'b011110:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  immediacy = 2'b10;
						  logic_fn = 3'b011;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b01;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						 end
		  6'b100101:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  immediacy = 2'b00;
						  logic_fn = 3'b010;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b01;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						 end
		  6'b100110:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  immediacy = 2'b00;
						  logic_fn = 3'b011;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b01;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						 end
		  6'b011101:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  immediacy = 2'b10;
						  logic_fn = 3'b100;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b01;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						 end
		  6'b100111:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  immediacy = 2'b00;
						  logic_fn = 3'b100;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b01;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						 end
		6'b101000:			begin
			           reg_dst = 2'b00;
			           reg_write = 1;
						  immediacy = 2'b01;
						  logic_fn = 3'b100;
						  functionals = 2'b10;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b01;
					     branch_type = 4'b1001;
						  counter_selector = 2'b00;
						 end
		  6'b001000:			begin
			           reg_dst = 2'b00;
			           reg_write = 0;
						  immediacy = 2'b00;
						  logic_fn = 3'b101;
						  functionals = 2'b00;
						  data_read = 0;
						  data_write = 0;
						  reg_input_data = 2'b00;
					     branch_type = 4'b1001;
						  counter_selector = 2'b10;
						 end
       6'b000000:	  begin
						  logic_fn = 3'b111;
						 end
		endcase
	end
	


endmodule
