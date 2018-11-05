`timescale 1ns / 1ps
///////////////////////////////////
// Assignment No 7
// Semester 5 (Autumn 2018)
// Group 28
// Members:
//			Swastika Dutta (16CS10060)
//			Sayan Sinha		(16CS10048)
/////////////////////////////////////
module reg_file(rs_add,rs_value,rt_add,rt_value,clk,write_enable,write_add,write_data,reset);
	input [4:0] rs_add; 					// address for read port 1 (Reg[RA])
	output [31:0] rs_value; 				// read data for port 1
	input [4:0] rt_add; 					// address for read port 2 (Reg[RB], Reg[RC] for ST)
	output [31:0] rt_value; 				// read data for port 2
	input clk;
	input write_enable; 					// write enable, active high
	input [4:0] write_add; 				// address for write port (Reg[RC])
	input [31:0] write_data; 			// write data
	input reset;
	reg [31:0] registers[31:0]; 		// the register file itself (local)
												// read paths are combinational
												// logic to ensure R31 reads as zero is in main datapath
	
	assign rs_value = registers[rs_add];
	assign rt_value = registers[rt_add];
												// write port is active only when WERF is asserted
	always @(negedge clk)
	 begin
	  if(reset) 
		   begin
		    registers[0] <= 0;
			 registers[1] <= 0;
			 registers[2] <= 0;
			 registers[3] <= 0;
			 registers[4] <= 0;
			 registers[5] <= 0;
			 registers[6] <= 0;
			 registers[7] <= 0;
			 registers[8] <= 0;
			 registers[9] <= 0;
			 registers[10] <= 0;
			 registers[11] <= 0;
			 registers[12] <= 0;
			 registers[13] <= 0;
			 registers[14] <= 0;
			 registers[15] <= 0;
			 registers[16] <= 0;
			 registers[17] <= 0;
			 registers[18] <= 0;
			 registers[19] <= 0;
			 registers[20] <= 0;
			 registers[21] <= 0;
			 registers[22] <= 0;
			 registers[23] <= 0;
			 registers[24] <= 0;
			 registers[25] <= 0;
			 registers[26] <= 0;
			 registers[27] <= 0;
			 registers[28] <= 0;
			 registers[29] <= 0;
			 registers[30] <= 0;
			 registers[31] <= 0;
			end 
	  else  if (write_enable) 
	   registers[write_add] <= write_data;
		 end


endmodule

