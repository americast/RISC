////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: M.81d
//  \   \         Application: netgen
//  /   /         Filename: Single_Cycle_timesim.v
// /___/   /\     Timestamp: Thu Nov 01 23:38:28 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 5 -pcf Single_Cycle.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim Single_Cycle.ncd Single_Cycle_timesim.v 
// Device	: 3s400pq208-5 (PRODUCTION 1.39 2010-11-18)
// Input file	: Single_Cycle.ncd
// Output file	: C:\Users\himanshu\Desktop\kgprisc\netgen\par\Single_Cycle_timesim.v
// # of Modules	: 1
// Design Name	: Single_Cycle
// Xilinx        : C:\Xilinx\12.4\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Single_Cycle (
  clk, reset, rs_val, instruction_out, regin_data, rt_val, alu_imm, alu_out, reg_dest
);
  input clk;
  input reset;
  output [31 : 0] rs_val;
  output [31 : 0] instruction_out;
  output [1 : 0] regin_data;
  output [31 : 0] rt_val;
  output [1 : 0] alu_imm;
  output [31 : 0] alu_out;
  output [1 : 0] reg_dest;
  wire \control/reg_dst_not0001 ;
  wire \control/reg_dst_mux0000<1>_0 ;
  wire rs_val_0_OBUF_0;
  wire rt_val_0_OBUF_0;
  wire reset_IBUF_988;
  wire alu_out_0_OBUF_0;
  wire alu_out_1_OBUF_0;
  wire \control/data_read_mux0000_0 ;
  wire clk_BUFGP;
  wire data_cache_enable_0;
  wire \control/data_write_995 ;
  wire \control/N19 ;
  wire \control/reg_write_mux0000129_999 ;
  wire \control/N16 ;
  wire \control/reg_write_1001 ;
  wire \control/reg_dst_not000118_0 ;
  wire N42;
  wire N8_0;
  wire \control/N131 ;
  wire \control/data_read_not000161 ;
  wire N40_0;
  wire \control/data_read_not0001 ;
  wire \control/N112 ;
  wire \control/fn_class_1012 ;
  wire N27_0;
  wire N28_0;
  wire \ALU/adder_input1<0>_0 ;
  wire \register/registers_0_0_1020 ;
  wire alu_input_2_0;
  wire \control/fn_1023 ;
  wire N23;
  wire N22_0;
  wire reg_write_addr;
  wire N25;
  wire N30_0;
  wire N17;
  wire \register/registers_1_0_1033 ;
  wire \register/mux210_SW1/O ;
  wire \control/data_read_1035 ;
  wire \control/N181_0 ;
  wire \nextaddress/Madd__old_mux_2_input_1_12_lut<0>_0 ;
  wire N44_0;
  wire \control/fn_mux000015_1041 ;
  wire \control/N151 ;
  wire \control/reg_write_mux0000113_0 ;
  wire \control/data_read_not00017_1046 ;
  wire \control/N9 ;
  wire N6;
  wire N13;
  wire N15;
  wire \reg_dest<1>/O ;
  wire \alu_out<30>/O ;
  wire \alu_out<22>/O ;
  wire \alu_out<14>/O ;
  wire \alu_out<31>/O ;
  wire \alu_out<23>/O ;
  wire \alu_out<15>/O ;
  wire \alu_out<24>/O ;
  wire \alu_out<16>/O ;
  wire \instruction_out<0>/O ;
  wire \alu_imm<0>/O ;
  wire \alu_out<25>/O ;
  wire \alu_out<17>/O ;
  wire \regin_data<0>/O ;
  wire \instruction_out<1>/O ;
  wire \alu_imm<1>/O ;
  wire \alu_out<26>/O ;
  wire \alu_out<18>/O ;
  wire \regin_data<1>/O ;
  wire \regin_data<1>/OUTPUT/OFF/O1INV_1238 ;
  wire \control/regin_data_1_1_1241 ;
  wire \regin_data<1>/OUTPUT/OTCLK1INVNOT ;
  wire \instruction_out<2>/O ;
  wire \alu_out<27>/O ;
  wire \alu_out<19>/O ;
  wire \instruction_out<3>/O ;
  wire \clk/INBUF ;
  wire \alu_out<28>/O ;
  wire \instruction_out<4>/O ;
  wire \rs_val<0>/O ;
  wire \alu_out<29>/O ;
  wire \instruction_out<5>/O ;
  wire \rs_val<1>/O ;
  wire \instruction_out<6>/O ;
  wire \rs_val<2>/O ;
  wire \rt_val<10>/O ;
  wire \instruction_out<7>/O ;
  wire \rs_val<3>/O ;
  wire \rt_val<11>/O ;
  wire \instruction_out<8>/O ;
  wire \rs_val<4>/O ;
  wire \rt_val<20>/O ;
  wire \rt_val<12>/O ;
  wire \instruction_out<9>/O ;
  wire \rs_val<5>/O ;
  wire \rt_val<21>/O ;
  wire \rt_val<13>/O ;
  wire \rs_val<6>/O ;
  wire \rt_val<30>/O ;
  wire \rt_val<22>/O ;
  wire \rt_val<14>/O ;
  wire \rs_val<7>/O ;
  wire \rt_val<31>/O ;
  wire \rt_val<23>/O ;
  wire \rt_val<15>/O ;
  wire \rs_val<8>/O ;
  wire \rt_val<24>/O ;
  wire \rt_val<16>/O ;
  wire \rs_val<9>/O ;
  wire \rt_val<25>/O ;
  wire \rt_val<17>/O ;
  wire \rt_val<26>/O ;
  wire \rt_val<18>/O ;
  wire \rt_val<27>/O ;
  wire \rt_val<19>/O ;
  wire \rt_val<28>/O ;
  wire \rt_val<29>/O ;
  wire \rt_val<0>/O ;
  wire \rt_val<1>/O ;
  wire \rt_val<2>/O ;
  wire \rt_val<3>/O ;
  wire \instruction_out<10>/O ;
  wire \rt_val<4>/O ;
  wire \instruction_out<11>/O ;
  wire \rt_val<5>/O ;
  wire \instruction_out<20>/O ;
  wire \instruction_out<12>/O ;
  wire \rt_val<6>/O ;
  wire \instruction_out<21>/O ;
  wire \instruction_out<13>/O ;
  wire \rt_val<7>/O ;
  wire \instruction_out<30>/O ;
  wire \instruction_out<22>/O ;
  wire \instruction_out<14>/O ;
  wire \rt_val<8>/O ;
  wire \instruction_out<31>/O ;
  wire \instruction_out<23>/O ;
  wire \instruction_out<15>/O ;
  wire \rt_val<9>/O ;
  wire \instruction_out<24>/O ;
  wire \instruction_out<16>/O ;
  wire \instruction_out<25>/O ;
  wire \instruction_out<17>/O ;
  wire \instruction_out<26>/O ;
  wire \instruction_out<18>/O ;
  wire \rs_val<10>/O ;
  wire \instruction_out<27>/O ;
  wire \instruction_out<19>/O ;
  wire \rs_val<11>/O ;
  wire \instruction_out<28>/O ;
  wire \rs_val<20>/O ;
  wire \rs_val<12>/O ;
  wire \instruction_out<29>/O ;
  wire \rs_val<21>/O ;
  wire \rs_val<13>/O ;
  wire \rs_val<30>/O ;
  wire \rs_val<22>/O ;
  wire \rs_val<14>/O ;
  wire \rs_val<31>/O ;
  wire \rs_val<23>/O ;
  wire \rs_val<15>/O ;
  wire \reset/INBUF ;
  wire \rs_val<24>/O ;
  wire \rs_val<16>/O ;
  wire \alu_out<0>/O ;
  wire \rs_val<25>/O ;
  wire \rs_val<17>/O ;
  wire \alu_out<1>/O ;
  wire \rs_val<26>/O ;
  wire \rs_val<18>/O ;
  wire \alu_out<2>/O ;
  wire \rs_val<27>/O ;
  wire \rs_val<19>/O ;
  wire \alu_out<3>/O ;
  wire \rs_val<28>/O ;
  wire \alu_out<4>/O ;
  wire \rs_val<29>/O ;
  wire \alu_out<5>/O ;
  wire \alu_out<6>/O ;
  wire \alu_out<7>/O ;
  wire \alu_out<10>/O ;
  wire \alu_out<8>/O ;
  wire \alu_out<11>/O ;
  wire \alu_out<9>/O ;
  wire \alu_out<20>/O ;
  wire \alu_out<12>/O ;
  wire \reg_dest<0>/O ;
  wire \reg_dest<0>/OUTPUT/OFF/O1INV_2162 ;
  wire \control/reg_dst_0_1_2165 ;
  wire \reg_dest<0>/OUTPUT/OTCLK1INVNOT ;
  wire \alu_out<21>/O ;
  wire \alu_out<13>/O ;
  wire \clk_BUFGP/BUFG/S_INVNOT ;
  wire \clk_BUFGP/BUFG/I0_INV ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB3 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB2 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB1 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB0 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB31 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB30 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB29 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB28 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB27 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB26 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB25 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB24 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB23 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB22 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB21 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB20 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB19 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB18 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB17 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB16 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB15 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB14 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB13 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB12 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB11 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB10 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB9 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB8 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB7 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB6 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB5 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB4 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB3 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB2 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB1 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB0 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA3 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA2 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA1 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA0 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA31 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA30 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA29 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA28 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA27 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA26 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA25 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA24 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA23 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA22 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA21 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA20 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA19 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA18 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA17 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA16 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA15 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA14 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA13 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA12 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA11 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA10 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA9 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA8 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA7 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA6 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA5 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA4 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA3 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA2 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA1 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPB3 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPB2 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPB1 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPB0 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB31 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB30 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB29 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB28 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB27 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB26 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB25 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB24 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB23 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB22 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB21 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB20 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB19 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB18 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB17 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB16 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB15 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB14 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB13 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB12 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB11 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB10 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB9 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB8 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB7 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB6 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB5 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB4 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB3 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB2 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB1 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB0 ;
  wire \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/CLKA_INTNOT ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB3 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB2 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB1 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB0 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB31 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB30 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB29 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB28 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB27 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB26 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB25 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB24 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB23 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB22 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB21 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB20 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB19 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB18 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB17 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB16 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB15 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB14 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB13 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB12 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB11 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB10 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB9 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB8 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB7 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB6 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB5 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB4 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB3 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB2 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB1 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB0 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA3 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA2 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA1 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA0 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPA3 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPA2 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPA1 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPA0 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA31 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA30 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA29 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA28 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA27 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA26 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA25 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA24 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA23 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA22 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA21 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA20 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA19 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA18 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA17 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA16 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA15 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA14 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA13 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA12 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA11 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA10 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA9 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA8 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA7 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA6 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA5 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA4 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA3 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA2 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA1 ;
  wire \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA0 ;
  wire \control/reg_write/DXMUX_2556 ;
  wire \control/reg_write/F5MUX_2554 ;
  wire \control/reg_write_mux00002 ;
  wire \control/reg_write/BXINV_2546 ;
  wire \control/reg_write_mux000021_2544 ;
  wire \control/reg_write/CLKINVNOT ;
  wire \N42/F5MUX_2583 ;
  wire \control/reg_dst_not000189_SW0 ;
  wire \N42/BXINV_2575 ;
  wire \control/reg_dst_not000189_SW01_2573 ;
  wire \control/N131/F5MUX_2608 ;
  wire \control/fn_class_mux000011 ;
  wire \control/N131/BXINV_2601 ;
  wire \control/fn_class_mux0000111_2599 ;
  wire \control/data_read_not0001/F5MUX_2633 ;
  wire N49;
  wire \control/data_read_not0001/BXINV_2626 ;
  wire N48;
  wire \control/alu_imm<0>/DXMUX_2663 ;
  wire \control/alu_imm<0>/FXMUX_2662 ;
  wire \control/alu_imm<0>/F5MUX_2661 ;
  wire N53;
  wire \control/alu_imm<0>/BXINV_2654 ;
  wire N52;
  wire \control/alu_imm<0>/CLKINVNOT ;
  wire \control/pc_sel<0>/DXMUX_2694 ;
  wire \control/pc_sel<0>/F5MUX_2692 ;
  wire \control/pc_sel<0>/F ;
  wire \control/pc_sel<0>/BXINV_2681 ;
  wire \control/pc_sel_mux0000<0>1_2679 ;
  wire \control/pc_sel<0>/CLKINVNOT ;
  wire \control/data_read_not000161/F5MUX_2721 ;
  wire \control/data_read_not000161/F ;
  wire \control/data_read_not000161/BXINV_2710 ;
  wire \control/data_read_not0001611_2708 ;
  wire \control/reg_dst_not0001/F5MUX_2746 ;
  wire N51;
  wire \control/reg_dst_not0001/BXINV_2739 ;
  wire N50;
  wire \register/registers_0_0/DXMUX_2780 ;
  wire \register/registers_0_0/FXMUX_2779 ;
  wire \register/registers_0_0/F5MUX_2778 ;
  wire N55;
  wire \register/registers_0_0/BXINV_2770 ;
  wire N54;
  wire \register/registers_0_0/SRINV_2763 ;
  wire \register/registers_0_0/CLKINVNOT ;
  wire \register/registers_0_0/CEINV_2761 ;
  wire alu_out_0_OBUF_2807;
  wire \ALU/mux_input2<0>_pack_1 ;
  wire alu_out_1_OBUF_2831;
  wire \ALU/adder_input2<0>_pack_1 ;
  wire \register/registers_0_not0001 ;
  wire reg_write_addr_pack_1;
  wire alu_input_2_2879;
  wire N23_pack_1;
  wire rs_val_0_OBUF_2903;
  wire N17_pack_1;
  wire rt_val_0_OBUF_2927;
  wire N25_pack_1;
  wire \register/mux210_SW1/O_pack_1 ;
  wire \control/data_write/DXMUX_2985 ;
  wire \control/data_write_mux0000 ;
  wire \control/data_write/DYMUX_2973 ;
  wire \control/data_write/GYMUX_2972 ;
  wire \control/data_read_mux0000 ;
  wire \control/data_write/CLKINVNOT ;
  wire \nextaddress/incr_pc<0>/DYMUX_3005 ;
  wire \nextaddress/incr_pc<0>/CLKINVNOT ;
  wire \control/logic_fn<0>/DYMUX_3031 ;
  wire \control/logic_fn<0>/CLKINVNOT ;
  wire N44;
  wire \control/N19_pack_1 ;
  wire \control/fn/DXMUX_3092 ;
  wire \control/fn_mux0000 ;
  wire \control/fn_mux000015_pack_1 ;
  wire \control/fn/CLKINVNOT ;
  wire \register/registers_1_0/DYMUX_3105 ;
  wire \register/registers_1_0/SRINV_3103 ;
  wire \register/registers_1_0/CLKINVNOT ;
  wire \register/registers_1_0/CEINV_3101 ;
  wire \register/registers_1_not0001 ;
  wire \nextaddress/_old_mux_2_input_1_12<0>/XORF_3137 ;
  wire \nextaddress/_old_mux_2_input_1_12<0>/CYINIT_3136 ;
  wire \nextaddress/Madd__old_mux_2_input_1_12_lut<0>_rt_3134 ;
  wire \nextaddress/_old_mux_2_input_1_12<0>/BXINV_3126 ;
  wire \control/reg_write_mux0000113_3160 ;
  wire \control/N151_pack_1 ;
  wire data_cache_enable;
  wire \control/reg_dst<0>/DYMUX_3180 ;
  wire \control/reg_dst<0>/CLKINVNOT ;
  wire N8;
  wire \control/N181 ;
  wire \control/N112_pack_1 ;
  wire N28;
  wire N27;
  wire N40;
  wire \control/data_read_not00017_pack_2 ;
  wire \control/alu_imm<1>/DXMUX_3295 ;
  wire \control/alu_imm<1>/FXMUX_3294 ;
  wire N6_pack_1;
  wire \control/alu_imm<1>/CLKINVNOT ;
  wire \control/reg_dst_not000118_3320 ;
  wire \control/N9_pack_1 ;
  wire \control/regin_data<0>/DXMUX_3350 ;
  wire \control/regin_data<0>/FXMUX_3349 ;
  wire \control/reg_write_mux0000129_pack_1 ;
  wire \control/regin_data<0>/CLKINVNOT ;
  wire \control/br_type<0>/DXMUX_3380 ;
  wire N13_pack_1;
  wire \control/br_type<0>/CLKINVNOT ;
  wire N30;
  wire \control/regin_data<1>/DXMUX_3423 ;
  wire \control/regin_data<1>/FXMUX_3422 ;
  wire \control/N16_pack_1 ;
  wire \control/regin_data<1>/CLKINVNOT ;
  wire N22;
  wire \control/fn_class/DXMUX_3465 ;
  wire \control/fn_class_mux0000_3462 ;
  wire N15_pack_1;
  wire \control/fn_class/CLKINVNOT ;
  wire \reg_dest<1>/OUTPUT/OFF/O1INV_1062 ;
  wire \control/regin_data_1_2_1065 ;
  wire \reg_dest<1>/OUTPUT/OTCLK1INVNOT ;
  wire \alu_imm<0>/OUTPUT/OFF/O1INV_1150 ;
  wire \control/alu_imm_0_1_1153 ;
  wire \alu_imm<0>/OUTPUT/OTCLK1INVNOT ;
  wire \regin_data<0>/OUTPUT/OFF/O1INV_1182 ;
  wire \control/regin_data_0_1_1185 ;
  wire \regin_data<0>/OUTPUT/OTCLK1INVNOT ;
  wire \alu_imm<1>/OUTPUT/OFF/O1INV_1206 ;
  wire \control/alu_imm_1_1_1209 ;
  wire \alu_imm<1>/OUTPUT/OTCLK1INVNOT ;
  wire \nextaddress/incr_pc<0>/FFY/RSTAND_3010 ;
  wire \alu_out<30>/OUTPUT/OFF/O1INV_1074 ;
  wire \alu_out<22>/OUTPUT/OFF/O1INV_1082 ;
  wire \alu_out<14>/OUTPUT/OFF/O1INV_1090 ;
  wire \alu_out<31>/OUTPUT/OFF/O1INV_1098 ;
  wire \alu_out<23>/OUTPUT/OFF/O1INV_1106 ;
  wire \alu_out<15>/OUTPUT/OFF/O1INV_1114 ;
  wire \alu_out<24>/OUTPUT/OFF/O1INV_1122 ;
  wire \alu_out<16>/OUTPUT/OFF/O1INV_1130 ;
  wire \alu_out<25>/OUTPUT/OFF/O1INV_1162 ;
  wire \alu_out<17>/OUTPUT/OFF/O1INV_1170 ;
  wire \alu_out<26>/OUTPUT/OFF/O1INV_1218 ;
  wire \alu_out<18>/OUTPUT/OFF/O1INV_1226 ;
  wire \alu_out<27>/OUTPUT/OFF/O1INV_1258 ;
  wire \alu_out<19>/OUTPUT/OFF/O1INV_1266 ;
  wire \alu_out<28>/OUTPUT/OFF/O1INV_1288 ;
  wire \alu_out<29>/OUTPUT/OFF/O1INV_1312 ;
  wire \rs_val<1>/OUTPUT/OFF/O1INV_1328 ;
  wire \rs_val<2>/OUTPUT/OFF/O1INV_1344 ;
  wire \rt_val<10>/OUTPUT/OFF/O1INV_1352 ;
  wire \rs_val<3>/OUTPUT/OFF/O1INV_1368 ;
  wire \rt_val<11>/OUTPUT/OFF/O1INV_1376 ;
  wire \rs_val<4>/OUTPUT/OFF/O1INV_1392 ;
  wire \rt_val<20>/OUTPUT/OFF/O1INV_1400 ;
  wire \rt_val<12>/OUTPUT/OFF/O1INV_1408 ;
  wire \rs_val<5>/OUTPUT/OFF/O1INV_1424 ;
  wire \rt_val<21>/OUTPUT/OFF/O1INV_1432 ;
  wire \rt_val<13>/OUTPUT/OFF/O1INV_1440 ;
  wire \rs_val<6>/OUTPUT/OFF/O1INV_1448 ;
  wire \rt_val<30>/OUTPUT/OFF/O1INV_1456 ;
  wire \rt_val<22>/OUTPUT/OFF/O1INV_1464 ;
  wire \rt_val<14>/OUTPUT/OFF/O1INV_1472 ;
  wire \rs_val<7>/OUTPUT/OFF/O1INV_1480 ;
  wire \rt_val<31>/OUTPUT/OFF/O1INV_1488 ;
  wire \rt_val<23>/OUTPUT/OFF/O1INV_1496 ;
  wire \rt_val<15>/OUTPUT/OFF/O1INV_1504 ;
  wire \rs_val<8>/OUTPUT/OFF/O1INV_1512 ;
  wire \rt_val<24>/OUTPUT/OFF/O1INV_1520 ;
  wire \rt_val<16>/OUTPUT/OFF/O1INV_1528 ;
  wire \rs_val<9>/OUTPUT/OFF/O1INV_1536 ;
  wire \rt_val<25>/OUTPUT/OFF/O1INV_1544 ;
  wire \rt_val<17>/OUTPUT/OFF/O1INV_1552 ;
  wire \rt_val<26>/OUTPUT/OFF/O1INV_1560 ;
  wire \rt_val<18>/OUTPUT/OFF/O1INV_1568 ;
  wire \rt_val<27>/OUTPUT/OFF/O1INV_1576 ;
  wire \rt_val<19>/OUTPUT/OFF/O1INV_1584 ;
  wire \rt_val<28>/OUTPUT/OFF/O1INV_1592 ;
  wire \rt_val<29>/OUTPUT/OFF/O1INV_1600 ;
  wire \rt_val<1>/OUTPUT/OFF/O1INV_1616 ;
  wire \rt_val<2>/OUTPUT/OFF/O1INV_1624 ;
  wire \rt_val<3>/OUTPUT/OFF/O1INV_1632 ;
  wire \rt_val<4>/OUTPUT/OFF/O1INV_1648 ;
  wire \rt_val<5>/OUTPUT/OFF/O1INV_1664 ;
  wire \rt_val<6>/OUTPUT/OFF/O1INV_1688 ;
  wire \rt_val<7>/OUTPUT/OFF/O1INV_1712 ;
  wire \rt_val<8>/OUTPUT/OFF/O1INV_1744 ;
  wire \rt_val<9>/OUTPUT/OFF/O1INV_1776 ;
  wire \rs_val<10>/OUTPUT/OFF/O1INV_1832 ;
  wire \rs_val<11>/OUTPUT/OFF/O1INV_1856 ;
  wire \rs_val<20>/OUTPUT/OFF/O1INV_1872 ;
  wire \rs_val<12>/OUTPUT/OFF/O1INV_1880 ;
  wire \rs_val<21>/OUTPUT/OFF/O1INV_1896 ;
  wire \rs_val<13>/OUTPUT/OFF/O1INV_1904 ;
  wire \rs_val<30>/OUTPUT/OFF/O1INV_1912 ;
  wire \rs_val<22>/OUTPUT/OFF/O1INV_1920 ;
  wire \rs_val<14>/OUTPUT/OFF/O1INV_1928 ;
  wire \rs_val<31>/OUTPUT/OFF/O1INV_1936 ;
  wire \rs_val<23>/OUTPUT/OFF/O1INV_1944 ;
  wire \rs_val<15>/OUTPUT/OFF/O1INV_1952 ;
  wire \rs_val<24>/OUTPUT/OFF/O1INV_1966 ;
  wire \rs_val<16>/OUTPUT/OFF/O1INV_1974 ;
  wire \rs_val<25>/OUTPUT/OFF/O1INV_1990 ;
  wire \rs_val<17>/OUTPUT/OFF/O1INV_1998 ;
  wire \rs_val<26>/OUTPUT/OFF/O1INV_2014 ;
  wire \rs_val<18>/OUTPUT/OFF/O1INV_2022 ;
  wire \alu_out<2>/OUTPUT/OFF/O1INV_2030 ;
  wire \rs_val<27>/OUTPUT/OFF/O1INV_2038 ;
  wire \rs_val<19>/OUTPUT/OFF/O1INV_2046 ;
  wire \alu_out<3>/OUTPUT/OFF/O1INV_2054 ;
  wire \rs_val<28>/OUTPUT/OFF/O1INV_2062 ;
  wire \alu_out<4>/OUTPUT/OFF/O1INV_2070 ;
  wire \rs_val<29>/OUTPUT/OFF/O1INV_2078 ;
  wire \alu_out<5>/OUTPUT/OFF/O1INV_2086 ;
  wire \alu_out<6>/OUTPUT/OFF/O1INV_2094 ;
  wire \alu_out<7>/OUTPUT/OFF/O1INV_2102 ;
  wire \alu_out<10>/OUTPUT/OFF/O1INV_2110 ;
  wire \alu_out<8>/OUTPUT/OFF/O1INV_2118 ;
  wire \alu_out<11>/OUTPUT/OFF/O1INV_2126 ;
  wire \alu_out<9>/OUTPUT/OFF/O1INV_2134 ;
  wire \alu_out<20>/OUTPUT/OFF/O1INV_2142 ;
  wire \alu_out<12>/OUTPUT/OFF/O1INV_2150 ;
  wire \alu_out<21>/OUTPUT/OFF/O1INV_2174 ;
  wire \alu_out<13>/OUTPUT/OFF/O1INV_2182 ;
  wire \NlwBufferSignal_data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/ADDRA<1> ;
  wire \NlwBufferSignal_data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/ADDRA<0> ;
  wire \NlwBufferSignal_data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA<0> ;
  wire \NlwBufferSignal_instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/CLKA ;
  wire \NlwBufferSignal_instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/ADDRA<0> ;
  wire VCC;
  wire \NlwInverterSignal_control/regin_data_1_1/CLK ;
  wire GND;
  wire \NlwInverterSignal_control/reg_dst_0_1/CLK ;
  wire \NlwInverterSignal_control/logic_fn_0/CLK ;
  wire \NlwInverterSignal_control/fn_class/CLK ;
  wire \NlwInverterSignal_control/alu_imm_0/CLK ;
  wire \NlwInverterSignal_control/regin_data_1_2/CLK ;
  wire \NlwInverterSignal_control/alu_imm_0_1/CLK ;
  wire \NlwInverterSignal_control/regin_data_0_1/CLK ;
  wire \NlwInverterSignal_control/alu_imm_1_1/CLK ;
  wire \NlwInverterSignal_control/reg_write/CLK ;
  wire \NlwInverterSignal_control/pc_sel_0/CLK ;
  wire \NlwInverterSignal_control/data_read/CLK ;
  wire \NlwInverterSignal_control/data_write/CLK ;
  wire \NlwInverterSignal_control/fn/CLK ;
  wire \NlwInverterSignal_control/reg_dst_0/CLK ;
  wire \NlwInverterSignal_control/alu_imm_1/CLK ;
  wire \NlwInverterSignal_control/regin_data_0/CLK ;
  wire \NlwInverterSignal_control/br_type_0/CLK ;
  wire \NlwInverterSignal_control/regin_data_1/CLK ;
  wire [31 : 0] \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta ;
  wire [0 : 0] \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta ;
  wire [0 : 0] \nextaddress/incr_pc ;
  wire [1 : 0] \control/alu_imm ;
  wire [0 : 0] \control/pc_sel ;
  wire [0 : 0] \ALU/mux_input2 ;
  wire [0 : 0] \ALU/adder_input2 ;
  wire [0 : 0] \control/logic_fn ;
  wire [1 : 0] \control/regin_data ;
  wire [0 : 0] \control/reg_dst ;
  wire [0 : 0] \nextaddress/_old_mux_2_input_1_12 ;
  wire [0 : 0] \control/br_type ;
  wire [0 : 0] \ALU/adder_input1 ;
  wire [0 : 0] \nextaddress/incr_pc_mux0000 ;
  wire [0 : 0] \nextaddress/Madd__old_mux_2_input_1_12_lut ;
  wire [0 : 0] \control/logic_fn_mux0000 ;
  wire [1 : 1] \control/alu_imm_mux0000 ;
  wire [0 : 0] \control/regin_data_mux0000 ;
  wire [0 : 0] \control/br_type_mux0000 ;
  wire [1 : 1] \control/reg_dst_mux0000 ;
  initial $sdf_annotate("netgen/par/single_cycle_timesim.sdf");
  X_OPAD #(
    .LOC ( "PAD181" ))
  \reg_dest<1>/PAD  (
    .PAD(reg_dest[1])
  );
  X_OBUF #(
    .LOC ( "PAD181" ))
  reg_dest_1_OBUF (
    .I(\reg_dest<1>/O ),
    .O(reg_dest[1])
  );
  X_OPAD #(
    .LOC ( "PAD36" ))
  \alu_out<30>/PAD  (
    .PAD(alu_out[30])
  );
  X_OBUF #(
    .LOC ( "PAD36" ))
  alu_out_30_OBUF (
    .I(\alu_out<30>/O ),
    .O(alu_out[30])
  );
  X_OPAD #(
    .LOC ( "PAD49" ))
  \alu_out<22>/PAD  (
    .PAD(alu_out[22])
  );
  X_OBUF #(
    .LOC ( "PAD49" ))
  alu_out_22_OBUF (
    .I(\alu_out<22>/O ),
    .O(alu_out[22])
  );
  X_OPAD #(
    .LOC ( "PAD2" ))
  \alu_out<14>/PAD  (
    .PAD(alu_out[14])
  );
  X_OBUF #(
    .LOC ( "PAD2" ))
  alu_out_14_OBUF (
    .I(\alu_out<14>/O ),
    .O(alu_out[14])
  );
  X_OPAD #(
    .LOC ( "PAD197" ))
  \alu_out<31>/PAD  (
    .PAD(alu_out[31])
  );
  X_OBUF #(
    .LOC ( "PAD197" ))
  alu_out_31_OBUF (
    .I(\alu_out<31>/O ),
    .O(alu_out[31])
  );
  X_OPAD #(
    .LOC ( "PAD48" ))
  \alu_out<23>/PAD  (
    .PAD(alu_out[23])
  );
  X_OBUF #(
    .LOC ( "PAD48" ))
  alu_out_23_OBUF (
    .I(\alu_out<23>/O ),
    .O(alu_out[23])
  );
  X_OPAD #(
    .LOC ( "PAD1" ))
  \alu_out<15>/PAD  (
    .PAD(alu_out[15])
  );
  X_OBUF #(
    .LOC ( "PAD1" ))
  alu_out_15_OBUF (
    .I(\alu_out<15>/O ),
    .O(alu_out[15])
  );
  X_OPAD #(
    .LOC ( "PAD47" ))
  \alu_out<24>/PAD  (
    .PAD(alu_out[24])
  );
  X_OBUF #(
    .LOC ( "PAD47" ))
  alu_out_24_OBUF (
    .I(\alu_out<24>/O ),
    .O(alu_out[24])
  );
  X_OPAD #(
    .LOC ( "PAD70" ))
  \alu_out<16>/PAD  (
    .PAD(alu_out[16])
  );
  X_OBUF #(
    .LOC ( "PAD70" ))
  alu_out_16_OBUF (
    .I(\alu_out<16>/O ),
    .O(alu_out[16])
  );
  X_OPAD #(
    .LOC ( "PAD153" ))
  \instruction_out<0>/PAD  (
    .PAD(instruction_out[0])
  );
  X_OBUF #(
    .LOC ( "PAD153" ))
  instruction_out_0_OBUF (
    .I(\instruction_out<0>/O ),
    .O(instruction_out[0])
  );
  X_OPAD #(
    .LOC ( "PAD168" ))
  \alu_imm<0>/PAD  (
    .PAD(alu_imm[0])
  );
  X_OBUF #(
    .LOC ( "PAD168" ))
  alu_imm_0_OBUF (
    .I(\alu_imm<0>/O ),
    .O(alu_imm[0])
  );
  X_OPAD #(
    .LOC ( "PAD41" ))
  \alu_out<25>/PAD  (
    .PAD(alu_out[25])
  );
  X_OBUF #(
    .LOC ( "PAD41" ))
  alu_out_25_OBUF (
    .I(\alu_out<25>/O ),
    .O(alu_out[25])
  );
  X_OPAD #(
    .LOC ( "PAD69" ))
  \alu_out<17>/PAD  (
    .PAD(alu_out[17])
  );
  X_OBUF #(
    .LOC ( "PAD69" ))
  alu_out_17_OBUF (
    .I(\alu_out<17>/O ),
    .O(alu_out[17])
  );
  X_OPAD #(
    .LOC ( "PAD164" ))
  \regin_data<0>/PAD  (
    .PAD(regin_data[0])
  );
  X_OBUF #(
    .LOC ( "PAD164" ))
  regin_data_0_OBUF (
    .I(\regin_data<0>/O ),
    .O(regin_data[0])
  );
  X_OPAD #(
    .LOC ( "PAD165" ))
  \instruction_out<1>/PAD  (
    .PAD(instruction_out[1])
  );
  X_OBUF #(
    .LOC ( "PAD165" ))
  instruction_out_1_OBUF (
    .I(\instruction_out<1>/O ),
    .O(instruction_out[1])
  );
  X_OPAD #(
    .LOC ( "PAD163" ))
  \alu_imm<1>/PAD  (
    .PAD(alu_imm[1])
  );
  X_OBUF #(
    .LOC ( "PAD163" ))
  alu_imm_1_OBUF (
    .I(\alu_imm<1>/O ),
    .O(alu_imm[1])
  );
  X_OPAD #(
    .LOC ( "PAD40" ))
  \alu_out<26>/PAD  (
    .PAD(alu_out[26])
  );
  X_OBUF #(
    .LOC ( "PAD40" ))
  alu_out_26_OBUF (
    .I(\alu_out<26>/O ),
    .O(alu_out[26])
  );
  X_OPAD #(
    .LOC ( "PAD63" ))
  \alu_out<18>/PAD  (
    .PAD(alu_out[18])
  );
  X_OBUF #(
    .LOC ( "PAD63" ))
  alu_out_18_OBUF (
    .I(\alu_out<18>/O ),
    .O(alu_out[18])
  );
  X_OPAD #(
    .LOC ( "PAD183" ))
  \regin_data<1>/PAD  (
    .PAD(regin_data[1])
  );
  X_OBUF #(
    .LOC ( "PAD183" ))
  regin_data_1_OBUF (
    .I(\regin_data<1>/O ),
    .O(regin_data[1])
  );
  X_BUF #(
    .LOC ( "PAD183" ))
  \regin_data<1>/OUTPUT/OFF/O1INV  (
    .I(\control/reg_dst_mux0000<1>_0 ),
    .O(\regin_data<1>/OUTPUT/OFF/O1INV_1238 )
  );
  X_BUF #(
    .LOC ( "PAD183" ))
  \regin_data<1>/OUTPUT/OFF/OMUX  (
    .I(\control/regin_data_1_1_1241 ),
    .O(\regin_data<1>/O )
  );
  X_LATCHE #(
    .LOC ( "PAD183" ),
    .INIT ( 1'b0 ))
  \control/regin_data_1_1  (
    .I(\regin_data<1>/OUTPUT/OFF/O1INV_1238 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/regin_data_1_1/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/regin_data_1_1_1241 )
  );
  X_INV #(
    .LOC ( "PAD183" ))
  \regin_data<1>/OUTPUT/OTCLK1INV  (
    .I(\control/reg_dst_not0001 ),
    .O(\regin_data<1>/OUTPUT/OTCLK1INVNOT )
  );
  X_OPAD #(
    .LOC ( "PAD148" ))
  \instruction_out<2>/PAD  (
    .PAD(instruction_out[2])
  );
  X_OBUF #(
    .LOC ( "PAD148" ))
  instruction_out_2_OBUF (
    .I(\instruction_out<2>/O ),
    .O(instruction_out[2])
  );
  X_OPAD #(
    .LOC ( "PAD39" ))
  \alu_out<27>/PAD  (
    .PAD(alu_out[27])
  );
  X_OBUF #(
    .LOC ( "PAD39" ))
  alu_out_27_OBUF (
    .I(\alu_out<27>/O ),
    .O(alu_out[27])
  );
  X_OPAD #(
    .LOC ( "PAD62" ))
  \alu_out<19>/PAD  (
    .PAD(alu_out[19])
  );
  X_OBUF #(
    .LOC ( "PAD62" ))
  alu_out_19_OBUF (
    .I(\alu_out<19>/O ),
    .O(alu_out[19])
  );
  X_OPAD #(
    .LOC ( "PAD150" ))
  \instruction_out<3>/PAD  (
    .PAD(instruction_out[3])
  );
  X_OBUF #(
    .LOC ( "PAD150" ))
  instruction_out_3_OBUF (
    .I(\instruction_out<3>/O ),
    .O(instruction_out[3])
  );
  X_IPAD #(
    .LOC ( "PAD169" ))
  \clk/PAD  (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD169" ))
  \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD38" ))
  \alu_out<28>/PAD  (
    .PAD(alu_out[28])
  );
  X_OBUF #(
    .LOC ( "PAD38" ))
  alu_out_28_OBUF (
    .I(\alu_out<28>/O ),
    .O(alu_out[28])
  );
  X_OPAD #(
    .LOC ( "PAD157" ))
  \instruction_out<4>/PAD  (
    .PAD(instruction_out[4])
  );
  X_OBUF #(
    .LOC ( "PAD157" ))
  instruction_out_4_OBUF (
    .I(\instruction_out<4>/O ),
    .O(instruction_out[4])
  );
  X_OPAD #(
    .LOC ( "PAD170" ))
  \rs_val<0>/PAD  (
    .PAD(rs_val[0])
  );
  X_OBUF #(
    .LOC ( "PAD170" ))
  rs_val_0_OBUF (
    .I(\rs_val<0>/O ),
    .O(rs_val[0])
  );
  X_OPAD #(
    .LOC ( "PAD37" ))
  \alu_out<29>/PAD  (
    .PAD(alu_out[29])
  );
  X_OBUF #(
    .LOC ( "PAD37" ))
  alu_out_29_OBUF (
    .I(\alu_out<29>/O ),
    .O(alu_out[29])
  );
  X_OPAD #(
    .LOC ( "PAD155" ))
  \instruction_out<5>/PAD  (
    .PAD(instruction_out[5])
  );
  X_OBUF #(
    .LOC ( "PAD155" ))
  instruction_out_5_OBUF (
    .I(\instruction_out<5>/O ),
    .O(instruction_out[5])
  );
  X_OPAD #(
    .LOC ( "PAD106" ))
  \rs_val<1>/PAD  (
    .PAD(rs_val[1])
  );
  X_OBUF #(
    .LOC ( "PAD106" ))
  rs_val_1_OBUF (
    .I(\rs_val<1>/O ),
    .O(rs_val[1])
  );
  X_OPAD #(
    .LOC ( "PAD128" ))
  \instruction_out<6>/PAD  (
    .PAD(instruction_out[6])
  );
  X_OBUF #(
    .LOC ( "PAD128" ))
  instruction_out_6_OBUF (
    .I(\instruction_out<6>/O ),
    .O(instruction_out[6])
  );
  X_OPAD #(
    .LOC ( "PAD136" ))
  \rs_val<2>/PAD  (
    .PAD(rs_val[2])
  );
  X_OBUF #(
    .LOC ( "PAD136" ))
  rs_val_2_OBUF (
    .I(\rs_val<2>/O ),
    .O(rs_val[2])
  );
  X_OPAD #(
    .LOC ( "PAD254" ))
  \rt_val<10>/PAD  (
    .PAD(rt_val[10])
  );
  X_OBUF #(
    .LOC ( "PAD254" ))
  rt_val_10_OBUF (
    .I(\rt_val<10>/O ),
    .O(rt_val[10])
  );
  X_OPAD #(
    .LOC ( "PAD124" ))
  \instruction_out<7>/PAD  (
    .PAD(instruction_out[7])
  );
  X_OBUF #(
    .LOC ( "PAD124" ))
  instruction_out_7_OBUF (
    .I(\instruction_out<7>/O ),
    .O(instruction_out[7])
  );
  X_OPAD #(
    .LOC ( "PAD215" ))
  \rs_val<3>/PAD  (
    .PAD(rs_val[3])
  );
  X_OBUF #(
    .LOC ( "PAD215" ))
  rs_val_3_OBUF (
    .I(\rs_val<3>/O ),
    .O(rs_val[3])
  );
  X_OPAD #(
    .LOC ( "PAD253" ))
  \rt_val<11>/PAD  (
    .PAD(rt_val[11])
  );
  X_OBUF #(
    .LOC ( "PAD253" ))
  rt_val_11_OBUF (
    .I(\rt_val<11>/O ),
    .O(rt_val[11])
  );
  X_OPAD #(
    .LOC ( "PAD116" ))
  \instruction_out<8>/PAD  (
    .PAD(instruction_out[8])
  );
  X_OBUF #(
    .LOC ( "PAD116" ))
  instruction_out_8_OBUF (
    .I(\instruction_out<8>/O ),
    .O(instruction_out[8])
  );
  X_OPAD #(
    .LOC ( "PAD236" ))
  \rs_val<4>/PAD  (
    .PAD(rs_val[4])
  );
  X_OBUF #(
    .LOC ( "PAD236" ))
  rs_val_4_OBUF (
    .I(\rs_val<4>/O ),
    .O(rs_val[4])
  );
  X_OPAD #(
    .LOC ( "PAD34" ))
  \rt_val<20>/PAD  (
    .PAD(rt_val[20])
  );
  X_OBUF #(
    .LOC ( "PAD34" ))
  rt_val_20_OBUF (
    .I(\rt_val<20>/O ),
    .O(rt_val[20])
  );
  X_OPAD #(
    .LOC ( "PAD252" ))
  \rt_val<12>/PAD  (
    .PAD(rt_val[12])
  );
  X_OBUF #(
    .LOC ( "PAD252" ))
  rt_val_12_OBUF (
    .I(\rt_val<12>/O ),
    .O(rt_val[12])
  );
  X_OPAD #(
    .LOC ( "PAD127" ))
  \instruction_out<9>/PAD  (
    .PAD(instruction_out[9])
  );
  X_OBUF #(
    .LOC ( "PAD127" ))
  instruction_out_9_OBUF (
    .I(\instruction_out<9>/O ),
    .O(instruction_out[9])
  );
  X_OPAD #(
    .LOC ( "PAD171" ))
  \rs_val<5>/PAD  (
    .PAD(rs_val[5])
  );
  X_OBUF #(
    .LOC ( "PAD171" ))
  rs_val_5_OBUF (
    .I(\rs_val<5>/O ),
    .O(rs_val[5])
  );
  X_OPAD #(
    .LOC ( "PAD235" ))
  \rt_val<21>/PAD  (
    .PAD(rt_val[21])
  );
  X_OBUF #(
    .LOC ( "PAD235" ))
  rt_val_21_OBUF (
    .I(\rt_val<21>/O ),
    .O(rt_val[21])
  );
  X_OPAD #(
    .LOC ( "PAD251" ))
  \rt_val<13>/PAD  (
    .PAD(rt_val[13])
  );
  X_OBUF #(
    .LOC ( "PAD251" ))
  rt_val_13_OBUF (
    .I(\rt_val<13>/O ),
    .O(rt_val[13])
  );
  X_OPAD #(
    .LOC ( "PAD174" ))
  \rs_val<6>/PAD  (
    .PAD(rs_val[6])
  );
  X_OBUF #(
    .LOC ( "PAD174" ))
  rs_val_6_OBUF (
    .I(\rs_val<6>/O ),
    .O(rs_val[6])
  );
  X_OPAD #(
    .LOC ( "PAD203" ))
  \rt_val<30>/PAD  (
    .PAD(rt_val[30])
  );
  X_OBUF #(
    .LOC ( "PAD203" ))
  rt_val_30_OBUF (
    .I(\rt_val<30>/O ),
    .O(rt_val[30])
  );
  X_OPAD #(
    .LOC ( "PAD234" ))
  \rt_val<22>/PAD  (
    .PAD(rt_val[22])
  );
  X_OBUF #(
    .LOC ( "PAD234" ))
  rt_val_22_OBUF (
    .I(\rt_val<22>/O ),
    .O(rt_val[22])
  );
  X_OPAD #(
    .LOC ( "PAD250" ))
  \rt_val<14>/PAD  (
    .PAD(rt_val[14])
  );
  X_OBUF #(
    .LOC ( "PAD250" ))
  rt_val_14_OBUF (
    .I(\rt_val<14>/O ),
    .O(rt_val[14])
  );
  X_OPAD #(
    .LOC ( "PAD175" ))
  \rs_val<7>/PAD  (
    .PAD(rs_val[7])
  );
  X_OBUF #(
    .LOC ( "PAD175" ))
  rs_val_7_OBUF (
    .I(\rs_val<7>/O ),
    .O(rs_val[7])
  );
  X_OPAD #(
    .LOC ( "PAD217" ))
  \rt_val<31>/PAD  (
    .PAD(rt_val[31])
  );
  X_OBUF #(
    .LOC ( "PAD217" ))
  rt_val_31_OBUF (
    .I(\rt_val<31>/O ),
    .O(rt_val[31])
  );
  X_OPAD #(
    .LOC ( "PAD233" ))
  \rt_val<23>/PAD  (
    .PAD(rt_val[23])
  );
  X_OBUF #(
    .LOC ( "PAD233" ))
  rt_val_23_OBUF (
    .I(\rt_val<23>/O ),
    .O(rt_val[23])
  );
  X_OPAD #(
    .LOC ( "PAD249" ))
  \rt_val<15>/PAD  (
    .PAD(rt_val[15])
  );
  X_OBUF #(
    .LOC ( "PAD249" ))
  rt_val_15_OBUF (
    .I(\rt_val<15>/O ),
    .O(rt_val[15])
  );
  X_OPAD #(
    .LOC ( "PAD135" ))
  \rs_val<8>/PAD  (
    .PAD(rs_val[8])
  );
  X_OBUF #(
    .LOC ( "PAD135" ))
  rs_val_8_OBUF (
    .I(\rs_val<8>/O ),
    .O(rs_val[8])
  );
  X_OPAD #(
    .LOC ( "PAD221" ))
  \rt_val<24>/PAD  (
    .PAD(rt_val[24])
  );
  X_OBUF #(
    .LOC ( "PAD221" ))
  rt_val_24_OBUF (
    .I(\rt_val<24>/O ),
    .O(rt_val[24])
  );
  X_OPAD #(
    .LOC ( "PAD240" ))
  \rt_val<16>/PAD  (
    .PAD(rt_val[16])
  );
  X_OBUF #(
    .LOC ( "PAD240" ))
  rt_val_16_OBUF (
    .I(\rt_val<16>/O ),
    .O(rt_val[16])
  );
  X_OPAD #(
    .LOC ( "PAD134" ))
  \rs_val<9>/PAD  (
    .PAD(rs_val[9])
  );
  X_OBUF #(
    .LOC ( "PAD134" ))
  rs_val_9_OBUF (
    .I(\rs_val<9>/O ),
    .O(rs_val[9])
  );
  X_OPAD #(
    .LOC ( "PAD268" ))
  \rt_val<25>/PAD  (
    .PAD(rt_val[25])
  );
  X_OBUF #(
    .LOC ( "PAD268" ))
  rt_val_25_OBUF (
    .I(\rt_val<25>/O ),
    .O(rt_val[25])
  );
  X_OPAD #(
    .LOC ( "PAD239" ))
  \rt_val<17>/PAD  (
    .PAD(rt_val[17])
  );
  X_OBUF #(
    .LOC ( "PAD239" ))
  rt_val_17_OBUF (
    .I(\rt_val<17>/O ),
    .O(rt_val[17])
  );
  X_OPAD #(
    .LOC ( "PAD220" ))
  \rt_val<26>/PAD  (
    .PAD(rt_val[26])
  );
  X_OBUF #(
    .LOC ( "PAD220" ))
  rt_val_26_OBUF (
    .I(\rt_val<26>/O ),
    .O(rt_val[26])
  );
  X_OPAD #(
    .LOC ( "PAD35" ))
  \rt_val<18>/PAD  (
    .PAD(rt_val[18])
  );
  X_OBUF #(
    .LOC ( "PAD35" ))
  rt_val_18_OBUF (
    .I(\rt_val<18>/O ),
    .O(rt_val[18])
  );
  X_OPAD #(
    .LOC ( "PAD238" ))
  \rt_val<27>/PAD  (
    .PAD(rt_val[27])
  );
  X_OBUF #(
    .LOC ( "PAD238" ))
  rt_val_27_OBUF (
    .I(\rt_val<27>/O ),
    .O(rt_val[27])
  );
  X_OPAD #(
    .LOC ( "PAD237" ))
  \rt_val<19>/PAD  (
    .PAD(rt_val[19])
  );
  X_OBUF #(
    .LOC ( "PAD237" ))
  rt_val_19_OBUF (
    .I(\rt_val<19>/O ),
    .O(rt_val[19])
  );
  X_OPAD #(
    .LOC ( "PAD218" ))
  \rt_val<28>/PAD  (
    .PAD(rt_val[28])
  );
  X_OBUF #(
    .LOC ( "PAD218" ))
  rt_val_28_OBUF (
    .I(\rt_val<28>/O ),
    .O(rt_val[28])
  );
  X_OPAD #(
    .LOC ( "PAD196" ))
  \rt_val<29>/PAD  (
    .PAD(rt_val[29])
  );
  X_OBUF #(
    .LOC ( "PAD196" ))
  rt_val_29_OBUF (
    .I(\rt_val<29>/O ),
    .O(rt_val[29])
  );
  X_OPAD #(
    .LOC ( "PAD222" ))
  \rt_val<0>/PAD  (
    .PAD(rt_val[0])
  );
  X_OBUF #(
    .LOC ( "PAD222" ))
  rt_val_0_OBUF (
    .I(\rt_val<0>/O ),
    .O(rt_val[0])
  );
  X_OPAD #(
    .LOC ( "PAD267" ))
  \rt_val<1>/PAD  (
    .PAD(rt_val[1])
  );
  X_OBUF #(
    .LOC ( "PAD267" ))
  rt_val_1_OBUF (
    .I(\rt_val<1>/O ),
    .O(rt_val[1])
  );
  X_OPAD #(
    .LOC ( "PAD264" ))
  \rt_val<2>/PAD  (
    .PAD(rt_val[2])
  );
  X_OBUF #(
    .LOC ( "PAD264" ))
  rt_val_2_OBUF (
    .I(\rt_val<2>/O ),
    .O(rt_val[2])
  );
  X_OPAD #(
    .LOC ( "PAD263" ))
  \rt_val<3>/PAD  (
    .PAD(rt_val[3])
  );
  X_OBUF #(
    .LOC ( "PAD263" ))
  rt_val_3_OBUF (
    .I(\rt_val<3>/O ),
    .O(rt_val[3])
  );
  X_OPAD #(
    .LOC ( "PAD122" ))
  \instruction_out<10>/PAD  (
    .PAD(instruction_out[10])
  );
  X_OBUF #(
    .LOC ( "PAD122" ))
  instruction_out_10_OBUF (
    .I(\instruction_out<10>/O ),
    .O(instruction_out[10])
  );
  X_OPAD #(
    .LOC ( "PAD260" ))
  \rt_val<4>/PAD  (
    .PAD(rt_val[4])
  );
  X_OBUF #(
    .LOC ( "PAD260" ))
  rt_val_4_OBUF (
    .I(\rt_val<4>/O ),
    .O(rt_val[4])
  );
  X_OPAD #(
    .LOC ( "PAD121" ))
  \instruction_out<11>/PAD  (
    .PAD(instruction_out[11])
  );
  X_OBUF #(
    .LOC ( "PAD121" ))
  instruction_out_11_OBUF (
    .I(\instruction_out<11>/O ),
    .O(instruction_out[11])
  );
  X_OPAD #(
    .LOC ( "PAD259" ))
  \rt_val<5>/PAD  (
    .PAD(rt_val[5])
  );
  X_OBUF #(
    .LOC ( "PAD259" ))
  rt_val_5_OBUF (
    .I(\rt_val<5>/O ),
    .O(rt_val[5])
  );
  X_OPAD #(
    .LOC ( "PAD167" ))
  \instruction_out<20>/PAD  (
    .PAD(instruction_out[20])
  );
  X_OBUF #(
    .LOC ( "PAD167" ))
  instruction_out_20_OBUF (
    .I(\instruction_out<20>/O ),
    .O(instruction_out[20])
  );
  X_OPAD #(
    .LOC ( "PAD119" ))
  \instruction_out<12>/PAD  (
    .PAD(instruction_out[12])
  );
  X_OBUF #(
    .LOC ( "PAD119" ))
  instruction_out_12_OBUF (
    .I(\instruction_out<12>/O ),
    .O(instruction_out[12])
  );
  X_OPAD #(
    .LOC ( "PAD258" ))
  \rt_val<6>/PAD  (
    .PAD(rt_val[6])
  );
  X_OBUF #(
    .LOC ( "PAD258" ))
  rt_val_6_OBUF (
    .I(\rt_val<6>/O ),
    .O(rt_val[6])
  );
  X_OPAD #(
    .LOC ( "PAD126" ))
  \instruction_out<21>/PAD  (
    .PAD(instruction_out[21])
  );
  X_OBUF #(
    .LOC ( "PAD126" ))
  instruction_out_21_OBUF (
    .I(\instruction_out<21>/O ),
    .O(instruction_out[21])
  );
  X_OPAD #(
    .LOC ( "PAD115" ))
  \instruction_out<13>/PAD  (
    .PAD(instruction_out[13])
  );
  X_OBUF #(
    .LOC ( "PAD115" ))
  instruction_out_13_OBUF (
    .I(\instruction_out<13>/O ),
    .O(instruction_out[13])
  );
  X_OPAD #(
    .LOC ( "PAD257" ))
  \rt_val<7>/PAD  (
    .PAD(rt_val[7])
  );
  X_OBUF #(
    .LOC ( "PAD257" ))
  rt_val_7_OBUF (
    .I(\rt_val<7>/O ),
    .O(rt_val[7])
  );
  X_OPAD #(
    .LOC ( "PAD185" ))
  \instruction_out<30>/PAD  (
    .PAD(instruction_out[30])
  );
  X_OBUF #(
    .LOC ( "PAD185" ))
  instruction_out_30_OBUF (
    .I(\instruction_out<30>/O ),
    .O(instruction_out[30])
  );
  X_OPAD #(
    .LOC ( "PAD123" ))
  \instruction_out<22>/PAD  (
    .PAD(instruction_out[22])
  );
  X_OBUF #(
    .LOC ( "PAD123" ))
  instruction_out_22_OBUF (
    .I(\instruction_out<22>/O ),
    .O(instruction_out[22])
  );
  X_OPAD #(
    .LOC ( "PAD120" ))
  \instruction_out<14>/PAD  (
    .PAD(instruction_out[14])
  );
  X_OBUF #(
    .LOC ( "PAD120" ))
  instruction_out_14_OBUF (
    .I(\instruction_out<14>/O ),
    .O(instruction_out[14])
  );
  X_OPAD #(
    .LOC ( "PAD256" ))
  \rt_val<8>/PAD  (
    .PAD(rt_val[8])
  );
  X_OBUF #(
    .LOC ( "PAD256" ))
  rt_val_8_OBUF (
    .I(\rt_val<8>/O ),
    .O(rt_val[8])
  );
  X_OPAD #(
    .LOC ( "PAD216" ))
  \instruction_out<31>/PAD  (
    .PAD(instruction_out[31])
  );
  X_OBUF #(
    .LOC ( "PAD216" ))
  instruction_out_31_OBUF (
    .I(\instruction_out<31>/O ),
    .O(instruction_out[31])
  );
  X_OPAD #(
    .LOC ( "PAD137" ))
  \instruction_out<23>/PAD  (
    .PAD(instruction_out[23])
  );
  X_OBUF #(
    .LOC ( "PAD137" ))
  instruction_out_23_OBUF (
    .I(\instruction_out<23>/O ),
    .O(instruction_out[23])
  );
  X_OPAD #(
    .LOC ( "PAD117" ))
  \instruction_out<15>/PAD  (
    .PAD(instruction_out[15])
  );
  X_OBUF #(
    .LOC ( "PAD117" ))
  instruction_out_15_OBUF (
    .I(\instruction_out<15>/O ),
    .O(instruction_out[15])
  );
  X_OPAD #(
    .LOC ( "PAD255" ))
  \rt_val<9>/PAD  (
    .PAD(rt_val[9])
  );
  X_OBUF #(
    .LOC ( "PAD255" ))
  rt_val_9_OBUF (
    .I(\rt_val<9>/O ),
    .O(rt_val[9])
  );
  X_OPAD #(
    .LOC ( "PAD118" ))
  \instruction_out<24>/PAD  (
    .PAD(instruction_out[24])
  );
  X_OBUF #(
    .LOC ( "PAD118" ))
  instruction_out_24_OBUF (
    .I(\instruction_out<24>/O ),
    .O(instruction_out[24])
  );
  X_OPAD #(
    .LOC ( "PAD125" ))
  \instruction_out<16>/PAD  (
    .PAD(instruction_out[16])
  );
  X_OBUF #(
    .LOC ( "PAD125" ))
  instruction_out_16_OBUF (
    .I(\instruction_out<16>/O ),
    .O(instruction_out[16])
  );
  X_OPAD #(
    .LOC ( "PAD133" ))
  \instruction_out<25>/PAD  (
    .PAD(instruction_out[25])
  );
  X_OBUF #(
    .LOC ( "PAD133" ))
  instruction_out_25_OBUF (
    .I(\instruction_out<25>/O ),
    .O(instruction_out[25])
  );
  X_OPAD #(
    .LOC ( "PAD173" ))
  \instruction_out<17>/PAD  (
    .PAD(instruction_out[17])
  );
  X_OBUF #(
    .LOC ( "PAD173" ))
  instruction_out_17_OBUF (
    .I(\instruction_out<17>/O ),
    .O(instruction_out[17])
  );
  X_OPAD #(
    .LOC ( "PAD213" ))
  \instruction_out<26>/PAD  (
    .PAD(instruction_out[26])
  );
  X_OBUF #(
    .LOC ( "PAD213" ))
  instruction_out_26_OBUF (
    .I(\instruction_out<26>/O ),
    .O(instruction_out[26])
  );
  X_OPAD #(
    .LOC ( "PAD166" ))
  \instruction_out<18>/PAD  (
    .PAD(instruction_out[18])
  );
  X_OBUF #(
    .LOC ( "PAD166" ))
  instruction_out_18_OBUF (
    .I(\instruction_out<18>/O ),
    .O(instruction_out[18])
  );
  X_OPAD #(
    .LOC ( "PAD71" ))
  \rs_val<10>/PAD  (
    .PAD(rs_val[10])
  );
  X_OBUF #(
    .LOC ( "PAD71" ))
  rs_val_10_OBUF (
    .I(\rs_val<10>/O ),
    .O(rs_val[10])
  );
  X_OPAD #(
    .LOC ( "PAD184" ))
  \instruction_out<27>/PAD  (
    .PAD(instruction_out[27])
  );
  X_OBUF #(
    .LOC ( "PAD184" ))
  instruction_out_27_OBUF (
    .I(\instruction_out<27>/O ),
    .O(instruction_out[27])
  );
  X_OPAD #(
    .LOC ( "PAD172" ))
  \instruction_out<19>/PAD  (
    .PAD(instruction_out[19])
  );
  X_OBUF #(
    .LOC ( "PAD172" ))
  instruction_out_19_OBUF (
    .I(\instruction_out<19>/O ),
    .O(instruction_out[19])
  );
  X_OPAD #(
    .LOC ( "PAD105" ))
  \rs_val<11>/PAD  (
    .PAD(rs_val[11])
  );
  X_OBUF #(
    .LOC ( "PAD105" ))
  rs_val_11_OBUF (
    .I(\rs_val<11>/O ),
    .O(rs_val[11])
  );
  X_OPAD #(
    .LOC ( "PAD156" ))
  \instruction_out<28>/PAD  (
    .PAD(instruction_out[28])
  );
  X_OBUF #(
    .LOC ( "PAD156" ))
  instruction_out_28_OBUF (
    .I(\instruction_out<28>/O ),
    .O(instruction_out[28])
  );
  X_OPAD #(
    .LOC ( "PAD88" ))
  \rs_val<20>/PAD  (
    .PAD(rs_val[20])
  );
  X_OBUF #(
    .LOC ( "PAD88" ))
  rs_val_20_OBUF (
    .I(\rs_val<20>/O ),
    .O(rs_val[20])
  );
  X_OPAD #(
    .LOC ( "PAD104" ))
  \rs_val<12>/PAD  (
    .PAD(rs_val[12])
  );
  X_OBUF #(
    .LOC ( "PAD104" ))
  rs_val_12_OBUF (
    .I(\rs_val<12>/O ),
    .O(rs_val[12])
  );
  X_OPAD #(
    .LOC ( "PAD154" ))
  \instruction_out<29>/PAD  (
    .PAD(instruction_out[29])
  );
  X_OBUF #(
    .LOC ( "PAD154" ))
  instruction_out_29_OBUF (
    .I(\instruction_out<29>/O ),
    .O(instruction_out[29])
  );
  X_OPAD #(
    .LOC ( "PAD87" ))
  \rs_val<21>/PAD  (
    .PAD(rs_val[21])
  );
  X_OBUF #(
    .LOC ( "PAD87" ))
  rs_val_21_OBUF (
    .I(\rs_val<21>/O ),
    .O(rs_val[21])
  );
  X_OPAD #(
    .LOC ( "PAD103" ))
  \rs_val<13>/PAD  (
    .PAD(rs_val[13])
  );
  X_OBUF #(
    .LOC ( "PAD103" ))
  rs_val_13_OBUF (
    .I(\rs_val<13>/O ),
    .O(rs_val[13])
  );
  X_OPAD #(
    .LOC ( "PAD78" ))
  \rs_val<30>/PAD  (
    .PAD(rs_val[30])
  );
  X_OBUF #(
    .LOC ( "PAD78" ))
  rs_val_30_OBUF (
    .I(\rs_val<30>/O ),
    .O(rs_val[30])
  );
  X_OPAD #(
    .LOC ( "PAD86" ))
  \rs_val<22>/PAD  (
    .PAD(rs_val[22])
  );
  X_OBUF #(
    .LOC ( "PAD86" ))
  rs_val_22_OBUF (
    .I(\rs_val<22>/O ),
    .O(rs_val[22])
  );
  X_OPAD #(
    .LOC ( "PAD102" ))
  \rs_val<14>/PAD  (
    .PAD(rs_val[14])
  );
  X_OBUF #(
    .LOC ( "PAD102" ))
  rs_val_14_OBUF (
    .I(\rs_val<14>/O ),
    .O(rs_val[14])
  );
  X_OPAD #(
    .LOC ( "PAD72" ))
  \rs_val<31>/PAD  (
    .PAD(rs_val[31])
  );
  X_OBUF #(
    .LOC ( "PAD72" ))
  rs_val_31_OBUF (
    .I(\rs_val<31>/O ),
    .O(rs_val[31])
  );
  X_OPAD #(
    .LOC ( "PAD85" ))
  \rs_val<23>/PAD  (
    .PAD(rs_val[23])
  );
  X_OBUF #(
    .LOC ( "PAD85" ))
  rs_val_23_OBUF (
    .I(\rs_val<23>/O ),
    .O(rs_val[23])
  );
  X_OPAD #(
    .LOC ( "PAD101" ))
  \rs_val<15>/PAD  (
    .PAD(rs_val[15])
  );
  X_OBUF #(
    .LOC ( "PAD101" ))
  rs_val_15_OBUF (
    .I(\rs_val<15>/O ),
    .O(rs_val[15])
  );
  X_IPAD #(
    .LOC ( "PAD224" ))
  \reset/PAD  (
    .PAD(reset)
  );
  X_BUF #(
    .LOC ( "PAD224" ))
  reset_IBUF (
    .I(reset),
    .O(\reset/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD84" ))
  \rs_val<24>/PAD  (
    .PAD(rs_val[24])
  );
  X_OBUF #(
    .LOC ( "PAD84" ))
  rs_val_24_OBUF (
    .I(\rs_val<24>/O ),
    .O(rs_val[24])
  );
  X_OPAD #(
    .LOC ( "PAD100" ))
  \rs_val<16>/PAD  (
    .PAD(rs_val[16])
  );
  X_OBUF #(
    .LOC ( "PAD100" ))
  rs_val_16_OBUF (
    .I(\rs_val<16>/O ),
    .O(rs_val[16])
  );
  X_OPAD #(
    .LOC ( "PAD219" ))
  \alu_out<0>/PAD  (
    .PAD(alu_out[0])
  );
  X_OBUF #(
    .LOC ( "PAD219" ))
  alu_out_0_OBUF (
    .I(\alu_out<0>/O ),
    .O(alu_out[0])
  );
  X_OPAD #(
    .LOC ( "PAD83" ))
  \rs_val<25>/PAD  (
    .PAD(rs_val[25])
  );
  X_OBUF #(
    .LOC ( "PAD83" ))
  rs_val_25_OBUF (
    .I(\rs_val<25>/O ),
    .O(rs_val[25])
  );
  X_OPAD #(
    .LOC ( "PAD99" ))
  \rs_val<17>/PAD  (
    .PAD(rs_val[17])
  );
  X_OBUF #(
    .LOC ( "PAD99" ))
  rs_val_17_OBUF (
    .I(\rs_val<17>/O ),
    .O(rs_val[17])
  );
  X_OPAD #(
    .LOC ( "PAD223" ))
  \alu_out<1>/PAD  (
    .PAD(alu_out[1])
  );
  X_OBUF #(
    .LOC ( "PAD223" ))
  alu_out_1_OBUF (
    .I(\alu_out<1>/O ),
    .O(alu_out[1])
  );
  X_OPAD #(
    .LOC ( "PAD82" ))
  \rs_val<26>/PAD  (
    .PAD(rs_val[26])
  );
  X_OBUF #(
    .LOC ( "PAD82" ))
  rs_val_26_OBUF (
    .I(\rs_val<26>/O ),
    .O(rs_val[26])
  );
  X_OPAD #(
    .LOC ( "PAD90" ))
  \rs_val<18>/PAD  (
    .PAD(rs_val[18])
  );
  X_OBUF #(
    .LOC ( "PAD90" ))
  rs_val_18_OBUF (
    .I(\rs_val<18>/O ),
    .O(rs_val[18])
  );
  X_OPAD #(
    .LOC ( "PAD33" ))
  \alu_out<2>/PAD  (
    .PAD(alu_out[2])
  );
  X_OBUF #(
    .LOC ( "PAD33" ))
  alu_out_2_OBUF (
    .I(\alu_out<2>/O ),
    .O(alu_out[2])
  );
  X_OPAD #(
    .LOC ( "PAD81" ))
  \rs_val<27>/PAD  (
    .PAD(rs_val[27])
  );
  X_OBUF #(
    .LOC ( "PAD81" ))
  rs_val_27_OBUF (
    .I(\rs_val<27>/O ),
    .O(rs_val[27])
  );
  X_OPAD #(
    .LOC ( "PAD89" ))
  \rs_val<19>/PAD  (
    .PAD(rs_val[19])
  );
  X_OBUF #(
    .LOC ( "PAD89" ))
  rs_val_19_OBUF (
    .I(\rs_val<19>/O ),
    .O(rs_val[19])
  );
  X_OPAD #(
    .LOC ( "PAD32" ))
  \alu_out<3>/PAD  (
    .PAD(alu_out[3])
  );
  X_OBUF #(
    .LOC ( "PAD32" ))
  alu_out_3_OBUF (
    .I(\alu_out<3>/O ),
    .O(alu_out[3])
  );
  X_OPAD #(
    .LOC ( "PAD80" ))
  \rs_val<28>/PAD  (
    .PAD(rs_val[28])
  );
  X_OBUF #(
    .LOC ( "PAD80" ))
  rs_val_28_OBUF (
    .I(\rs_val<28>/O ),
    .O(rs_val[28])
  );
  X_OPAD #(
    .LOC ( "PAD31" ))
  \alu_out<4>/PAD  (
    .PAD(alu_out[4])
  );
  X_OBUF #(
    .LOC ( "PAD31" ))
  alu_out_4_OBUF (
    .I(\alu_out<4>/O ),
    .O(alu_out[4])
  );
  X_OPAD #(
    .LOC ( "PAD79" ))
  \rs_val<29>/PAD  (
    .PAD(rs_val[29])
  );
  X_OBUF #(
    .LOC ( "PAD79" ))
  rs_val_29_OBUF (
    .I(\rs_val<29>/O ),
    .O(rs_val[29])
  );
  X_OPAD #(
    .LOC ( "PAD30" ))
  \alu_out<5>/PAD  (
    .PAD(alu_out[5])
  );
  X_OBUF #(
    .LOC ( "PAD30" ))
  alu_out_5_OBUF (
    .I(\alu_out<5>/O ),
    .O(alu_out[5])
  );
  X_OPAD #(
    .LOC ( "PAD29" ))
  \alu_out<6>/PAD  (
    .PAD(alu_out[6])
  );
  X_OBUF #(
    .LOC ( "PAD29" ))
  alu_out_6_OBUF (
    .I(\alu_out<6>/O ),
    .O(alu_out[6])
  );
  X_OPAD #(
    .LOC ( "PAD23" ))
  \alu_out<7>/PAD  (
    .PAD(alu_out[7])
  );
  X_OBUF #(
    .LOC ( "PAD23" ))
  alu_out_7_OBUF (
    .I(\alu_out<7>/O ),
    .O(alu_out[7])
  );
  X_OPAD #(
    .LOC ( "PAD20" ))
  \alu_out<10>/PAD  (
    .PAD(alu_out[10])
  );
  X_OBUF #(
    .LOC ( "PAD20" ))
  alu_out_10_OBUF (
    .I(\alu_out<10>/O ),
    .O(alu_out[10])
  );
  X_OPAD #(
    .LOC ( "PAD22" ))
  \alu_out<8>/PAD  (
    .PAD(alu_out[8])
  );
  X_OBUF #(
    .LOC ( "PAD22" ))
  alu_out_8_OBUF (
    .I(\alu_out<8>/O ),
    .O(alu_out[8])
  );
  X_OPAD #(
    .LOC ( "PAD19" ))
  \alu_out<11>/PAD  (
    .PAD(alu_out[11])
  );
  X_OBUF #(
    .LOC ( "PAD19" ))
  alu_out_11_OBUF (
    .I(\alu_out<11>/O ),
    .O(alu_out[11])
  );
  X_OPAD #(
    .LOC ( "PAD21" ))
  \alu_out<9>/PAD  (
    .PAD(alu_out[9])
  );
  X_OBUF #(
    .LOC ( "PAD21" ))
  alu_out_9_OBUF (
    .I(\alu_out<9>/O ),
    .O(alu_out[9])
  );
  X_OPAD #(
    .LOC ( "PAD51" ))
  \alu_out<20>/PAD  (
    .PAD(alu_out[20])
  );
  X_OBUF #(
    .LOC ( "PAD51" ))
  alu_out_20_OBUF (
    .I(\alu_out<20>/O ),
    .O(alu_out[20])
  );
  X_OPAD #(
    .LOC ( "PAD16" ))
  \alu_out<12>/PAD  (
    .PAD(alu_out[12])
  );
  X_OBUF #(
    .LOC ( "PAD16" ))
  alu_out_12_OBUF (
    .I(\alu_out<12>/O ),
    .O(alu_out[12])
  );
  X_OPAD #(
    .LOC ( "PAD182" ))
  \reg_dest<0>/PAD  (
    .PAD(reg_dest[0])
  );
  X_OBUF #(
    .LOC ( "PAD182" ))
  reg_dest_0_OBUF (
    .I(\reg_dest<0>/O ),
    .O(reg_dest[0])
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  \reg_dest<0>/OUTPUT/OFF/O1INV  (
    .I(\control/data_read_mux0000_0 ),
    .O(\reg_dest<0>/OUTPUT/OFF/O1INV_2162 )
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  \reg_dest<0>/OUTPUT/OFF/OMUX  (
    .I(\control/reg_dst_0_1_2165 ),
    .O(\reg_dest<0>/O )
  );
  X_LATCHE #(
    .LOC ( "PAD182" ),
    .INIT ( 1'b0 ))
  \control/reg_dst_0_1  (
    .I(\reg_dest<0>/OUTPUT/OFF/O1INV_2162 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/reg_dst_0_1/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/reg_dst_0_1_2165 )
  );
  X_INV #(
    .LOC ( "PAD182" ))
  \reg_dest<0>/OUTPUT/OTCLK1INV  (
    .I(\control/reg_dst_not0001 ),
    .O(\reg_dest<0>/OUTPUT/OTCLK1INVNOT )
  );
  X_OPAD #(
    .LOC ( "PAD50" ))
  \alu_out<21>/PAD  (
    .PAD(alu_out[21])
  );
  X_OBUF #(
    .LOC ( "PAD50" ))
  alu_out_21_OBUF (
    .I(\alu_out<21>/O ),
    .O(alu_out[21])
  );
  X_OPAD #(
    .LOC ( "PAD3" ))
  \alu_out<13>/PAD  (
    .PAD(alu_out[13])
  );
  X_OBUF #(
    .LOC ( "PAD3" ))
  alu_out_13_OBUF (
    .I(\alu_out<13>/O ),
    .O(alu_out[13])
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX0" ))
  \clk_BUFGP/BUFG  (
    .I0(\clk_BUFGP/BUFG/I0_INV ),
    .I1(GND),
    .S(\clk_BUFGP/BUFG/S_INVNOT ),
    .O(clk_BUFGP)
  );
  X_INV #(
    .LOC ( "BUFGMUX0" ))
  \clk_BUFGP/BUFG/SINV  (
    .I(1'b1),
    .O(\clk_BUFGP/BUFG/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX0" ))
  \clk_BUFGP/BUFG/I0_USED  (
    .I(\clk/INBUF ),
    .O(\clk_BUFGP/BUFG/I0_INV )
  );
  X_INV #(
    .LOC ( "RAMB16_X0Y2" ))
  \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/CLKAINV  (
    .I(clk_BUFGP),
    .O(\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/CLKA_INTNOT )
  );
  X_RAMB16_S36_S36 #(
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .WRITE_MODE_A ( "NO_CHANGE" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .INIT_00 ( 256'h0000000000000000080000028C030000AC010000000100203023000330030002 ),
    .INIT_01 ( 256'h000000000000000010A000030000000000000000000000000480000300800022 ),
    .INIT_02 ( 256'h3C00000300C7002000E007DF00C007DF30E0000130C0000134A0000800000000 ),
    .INIT_03 ( 256'h30030002000100240001002A300300030C000008000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000803E00008 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .LOC ( "RAMB16_X0Y2" ),
    .SETUP_ALL ( 421 ),
    .SETUP_READ_FIRST ( 421 ))
  \data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram  (
    .CLKA(\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/CLKA_INTNOT ),
    .CLKB(1'b0),
    .ENA(data_cache_enable_0),
    .ENB(1'b0),
    .SSRA(reset_IBUF_988),
    .SSRB(1'b0),
    .WEA(\control/data_write_995 ),
    .WEB(1'b0),
    .ADDRA({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
\NlwBufferSignal_data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/ADDRA<1> , 
\NlwBufferSignal_data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/ADDRA<0> }),
    .ADDRB({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}),
    .DIA({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
\NlwBufferSignal_data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA<0> }),
    .DIPA({1'b0, 1'b0, 1'b0, 1'b0}),
    .DIB({\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB31 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB30 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB29 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB28 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB27 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB26 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB25 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB24 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB23 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB22 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB21 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB20 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB19 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB18 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB17 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB16 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB15 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB14 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB13 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB12 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB11 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB10 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB9 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB8 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB7 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB6 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB5 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB4 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB3 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB2 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB1 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIB0 }),
    .DIPB({\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPB3 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPB2 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPB1 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPB0 }),
    .DOA({\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA31 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA30 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA29 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA28 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA27 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA26 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA25 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA24 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA23 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA22 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA21 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA20 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA19 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA18 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA17 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA16 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA15 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA14 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA13 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA12 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA11 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA10 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA9 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA8 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA7 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA6 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA5 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA4 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA3 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA2 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOA1 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [0]}),
    .DOPA({\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA3 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA2 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA1 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA0 }),
    .DOB({\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB31 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB30 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB29 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB28 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB27 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB26 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB25 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB24 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB23 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB22 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB21 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB20 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB19 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB18 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB17 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB16 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB15 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB14 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB13 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB12 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB11 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB10 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB9 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB8 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB7 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB6 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB5 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB4 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB3 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB2 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB1 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB0 }),
    .DOPB({\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB3 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB2 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB1 , 
\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB0 })
  );
  X_RAMB16_S36_S36 #(
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .WRITE_MODE_A ( "NO_CHANGE" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .INIT_00 ( 256'h0000000000000000080000028C030000AC010000000100203023000330030002 ),
    .INIT_01 ( 256'h000000000000000010A000030000000000000000000000000480000300800022 ),
    .INIT_02 ( 256'h3C00000300C7002000E007DF00C007DF30E0000130C0000134A0000800000000 ),
    .INIT_03 ( 256'h30030002000100240001002A300300030C000008000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000803E00008 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .LOC ( "RAMB16_X1Y1" ),
    .SETUP_ALL ( 421 ),
    .SETUP_READ_FIRST ( 421 ))
  \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram  (
    .CLKA(\NlwBufferSignal_instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/CLKA ),
    .CLKB(1'b0),
    .ENA(1'b1),
    .ENB(1'b0),
    .SSRA(reset_IBUF_988),
    .SSRB(1'b0),
    .WEA(1'b0),
    .WEB(1'b0),
    .ADDRA({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
\NlwBufferSignal_instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/ADDRA<0> }),
    .ADDRB({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}),
    .DIA({\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA31 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA30 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA29 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA28 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA27 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA26 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA25 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA24 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA23 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA22 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA21 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA20 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA19 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA18 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA17 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA16 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA15 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA14 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA13 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA12 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA11 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA10 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA9 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA8 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA7 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA6 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA5 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA4 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA3 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA2 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA1 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA0 }),
    .DIPA({\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPA3 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPA2 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPA1 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIPA0 }),
    .DIB({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}),
    .DIPB({1'b0, 1'b0, 1'b0, 1'b0}),
    .DOA({\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [31], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [26], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [25], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [24], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [23], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [22], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [21], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [20], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [19], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [18], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [17], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [16], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [15], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [14], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [13], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [12], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [11], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [10], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [9], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [8], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [7], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [6], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [5], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [4], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [3], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [2], 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [1], \instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [0]}),
    .DOPA({\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA3 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA2 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA1 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPA0 }),
    .DOB({\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB31 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB30 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB29 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB28 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB27 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB26 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB25 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB24 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB23 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB22 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB21 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB20 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB19 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB18 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB17 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB16 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB15 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB14 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB13 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB12 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB11 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB10 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB9 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB8 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB7 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB6 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB5 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB4 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB3 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB2 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB1 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOB0 }),
    .DOPB({\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB3 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB2 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB1 , 
\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DOPB0 })
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y15" ))
  \control/reg_write/DXMUX  (
    .I(\control/reg_write/F5MUX_2554 ),
    .O(\control/reg_write/DXMUX_2556 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X29Y15" ))
  \control/reg_write/F5MUX  (
    .IA(\control/reg_write_mux000021_2544 ),
    .IB(\control/reg_write_mux00002 ),
    .SEL(\control/reg_write/BXINV_2546 ),
    .O(\control/reg_write/F5MUX_2554 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y15" ))
  \control/reg_write/BXINV  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29]),
    .O(\control/reg_write/BXINV_2546 )
  );
  X_INV #(
    .LOC ( "SLICE_X29Y15" ))
  \control/reg_write/CLKINV  (
    .I(\control/reg_dst_not0001 ),
    .O(\control/reg_write/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y11" ))
  \N42/XUSED  (
    .I(\N42/F5MUX_2583 ),
    .O(N42)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X30Y11" ))
  \N42/F5MUX  (
    .IA(\control/reg_dst_not000189_SW01_2573 ),
    .IB(\control/reg_dst_not000189_SW0 ),
    .SEL(\N42/BXINV_2575 ),
    .O(\N42/F5MUX_2583 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y11" ))
  \N42/BXINV  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29]),
    .O(\N42/BXINV_2575 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y8" ))
  \control/N131/XUSED  (
    .I(\control/N131/F5MUX_2608 ),
    .O(\control/N131 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X30Y8" ))
  \control/N131/F5MUX  (
    .IA(\control/fn_class_mux0000111_2599 ),
    .IB(\control/fn_class_mux000011 ),
    .SEL(\control/N131/BXINV_2601 ),
    .O(\control/N131/F5MUX_2608 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y8" ))
  \control/N131/BXINV  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [0]),
    .O(\control/N131/BXINV_2601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y13" ))
  \control/data_read_not0001/XUSED  (
    .I(\control/data_read_not0001/F5MUX_2633 ),
    .O(\control/data_read_not0001 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X27Y13" ))
  \control/data_read_not0001/F5MUX  (
    .IA(N48),
    .IB(N49),
    .SEL(\control/data_read_not0001/BXINV_2626 ),
    .O(\control/data_read_not0001/F5MUX_2633 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y13" ))
  \control/data_read_not0001/BXINV  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [31]),
    .O(\control/data_read_not0001/BXINV_2626 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X28Y11" ))
  \control/alu_imm_mux0000<0>_G  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [31]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [26]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30]),
    .O(N53)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y11" ))
  \control/alu_imm<0>/DXMUX  (
    .I(\control/alu_imm<0>/FXMUX_2662 ),
    .O(\control/alu_imm<0>/DXMUX_2663 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y11" ))
  \control/alu_imm<0>/FXMUX  (
    .I(\control/alu_imm<0>/F5MUX_2661 ),
    .O(\control/alu_imm<0>/FXMUX_2662 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X28Y11" ))
  \control/alu_imm<0>/F5MUX  (
    .IA(N52),
    .IB(N53),
    .SEL(\control/alu_imm<0>/BXINV_2654 ),
    .O(\control/alu_imm<0>/F5MUX_2661 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y11" ))
  \control/alu_imm<0>/BXINV  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27]),
    .O(\control/alu_imm<0>/BXINV_2654 )
  );
  X_INV #(
    .LOC ( "SLICE_X28Y11" ))
  \control/alu_imm<0>/CLKINV  (
    .I(\control/reg_dst_not0001 ),
    .O(\control/alu_imm<0>/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X28Y11" ))
  \control/alu_imm_mux0000<0>_F  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [31]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29]),
    .O(N52)
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y13" ))
  \control/pc_sel<0>/DXMUX  (
    .I(\control/pc_sel<0>/F5MUX_2692 ),
    .O(\control/pc_sel<0>/DXMUX_2694 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X33Y13" ))
  \control/pc_sel<0>/F5MUX  (
    .IA(\control/pc_sel_mux0000<0>1_2679 ),
    .IB(\control/pc_sel<0>/F ),
    .SEL(\control/pc_sel<0>/BXINV_2681 ),
    .O(\control/pc_sel<0>/F5MUX_2692 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y13" ))
  \control/pc_sel<0>/BXINV  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [31]),
    .O(\control/pc_sel<0>/BXINV_2681 )
  );
  X_INV #(
    .LOC ( "SLICE_X33Y13" ))
  \control/pc_sel<0>/CLKINV  (
    .I(\control/reg_dst_not0001 ),
    .O(\control/pc_sel<0>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y12" ))
  \control/data_read_not000161/XUSED  (
    .I(\control/data_read_not000161/F5MUX_2721 ),
    .O(\control/data_read_not000161 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y12" ))
  \control/data_read_not000161/F5MUX  (
    .IA(\control/data_read_not0001611_2708 ),
    .IB(\control/data_read_not000161/F ),
    .SEL(\control/data_read_not000161/BXINV_2710 ),
    .O(\control/data_read_not000161/F5MUX_2721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y12" ))
  \control/data_read_not000161/BXINV  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30]),
    .O(\control/data_read_not000161/BXINV_2710 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X30Y12" ))
  \control/reg_dst_not0001120_G  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [26]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30]),
    .O(N51)
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y12" ))
  \control/reg_dst_not0001/XUSED  (
    .I(\control/reg_dst_not0001/F5MUX_2746 ),
    .O(\control/reg_dst_not0001 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X30Y12" ))
  \control/reg_dst_not0001/F5MUX  (
    .IA(N50),
    .IB(N51),
    .SEL(\control/reg_dst_not0001/BXINV_2739 ),
    .O(\control/reg_dst_not0001/F5MUX_2746 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y12" ))
  \control/reg_dst_not0001/BXINV  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [31]),
    .O(\control/reg_dst_not0001/BXINV_2739 )
  );
  X_LUT4 #(
    .INIT ( 16'h404F ),
    .LOC ( "SLICE_X30Y12" ))
  \control/reg_dst_not0001120_F  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27]),
    .ADR1(\control/N112 ),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30]),
    .ADR3(N42),
    .O(N50)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y17" ))
  \register/registers_0_0/DXMUX  (
    .I(\register/registers_0_0/FXMUX_2779 ),
    .O(\register/registers_0_0/DXMUX_2780 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y17" ))
  \register/registers_0_0/FXMUX  (
    .I(\register/registers_0_0/F5MUX_2778 ),
    .O(\register/registers_0_0/FXMUX_2779 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X29Y17" ))
  \register/registers_0_0/F5MUX  (
    .IA(N54),
    .IB(N55),
    .SEL(\register/registers_0_0/BXINV_2770 ),
    .O(\register/registers_0_0/F5MUX_2778 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y17" ))
  \register/registers_0_0/BXINV  (
    .I(\control/fn_class_1012 ),
    .O(\register/registers_0_0/BXINV_2770 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y17" ))
  \register/registers_0_0/SRINV  (
    .I(reset_IBUF_988),
    .O(\register/registers_0_0/SRINV_2763 )
  );
  X_INV #(
    .LOC ( "SLICE_X29Y17" ))
  \register/registers_0_0/CLKINV  (
    .I(clk_BUFGP),
    .O(\register/registers_0_0/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y17" ))
  \register/registers_0_0/CEINV  (
    .I(\register/registers_0_not0001 ),
    .O(\register/registers_0_0/CEINV_2761 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y16" ))
  \alu_out_0_OBUF/XUSED  (
    .I(alu_out_0_OBUF_2807),
    .O(alu_out_0_OBUF_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y16" ))
  \alu_out_0_OBUF/YUSED  (
    .I(\ALU/mux_input2<0>_pack_1 ),
    .O(\ALU/mux_input2 [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y15" ))
  \alu_out_1_OBUF/XUSED  (
    .I(alu_out_1_OBUF_2831),
    .O(alu_out_1_OBUF_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y15" ))
  \alu_out_1_OBUF/YUSED  (
    .I(\ALU/adder_input2<0>_pack_1 ),
    .O(\ALU/adder_input2 [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0C0C ),
    .LOC ( "SLICE_X28Y17" ))
  \register/registers_0_not00011  (
    .ADR0(VCC),
    .ADR1(\control/reg_write_1001 ),
    .ADR2(reg_write_addr),
    .ADR3(VCC),
    .O(\register/registers_0_not0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y17" ))
  \register/registers_0_not0001/YUSED  (
    .I(reg_write_addr_pack_1),
    .O(reg_write_addr)
  );
  X_LUT4 #(
    .INIT ( 16'hFFAC ),
    .LOC ( "SLICE_X28Y17" ))
  reg_write_addr1 (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [16]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [21]),
    .ADR2(\control/reg_dst [0]),
    .ADR3(\control/regin_data [1]),
    .O(reg_write_addr_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y11" ))
  \alu_input_2/XUSED  (
    .I(alu_input_2_2879),
    .O(alu_input_2_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y11" ))
  \alu_input_2/YUSED  (
    .I(N23_pack_1),
    .O(N23)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y12" ))
  \rs_val_0_OBUF/XUSED  (
    .I(rs_val_0_OBUF_2903),
    .O(rs_val_0_OBUF_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y12" ))
  \rs_val_0_OBUF/YUSED  (
    .I(N17_pack_1),
    .O(N17)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y10" ))
  \rt_val_0_OBUF/XUSED  (
    .I(rt_val_0_OBUF_2927),
    .O(rt_val_0_OBUF_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y10" ))
  \rt_val_0_OBUF/YUSED  (
    .I(N25_pack_1),
    .O(N25)
  );
  X_LUT4 #(
    .INIT ( 16'hABAA ),
    .LOC ( "SLICE_X29Y13" ))
  \ALU/adder_input1<0>1  (
    .ADR0(\control/fn_1023 ),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [25]),
    .ADR2(N17),
    .ADR3(\register/mux210_SW1/O ),
    .O(\ALU/adder_input1 [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y13" ))
  \ALU/adder_input1<0>/XUSED  (
    .I(\ALU/adder_input1 [0]),
    .O(\ALU/adder_input1<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y13" ))
  \ALU/adder_input1<0>/YUSED  (
    .I(\register/mux210_SW1/O_pack_1 ),
    .O(\register/mux210_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y14" ))
  \control/data_write/DXMUX  (
    .I(\control/data_write_mux0000 ),
    .O(\control/data_write/DXMUX_2985 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y14" ))
  \control/data_write/DYMUX  (
    .I(\control/data_write/GYMUX_2972 ),
    .O(\control/data_write/DYMUX_2973 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y14" ))
  \control/data_write/YUSED  (
    .I(\control/data_write/GYMUX_2972 ),
    .O(\control/data_read_mux0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y14" ))
  \control/data_write/GYMUX  (
    .I(\control/data_read_mux0000 ),
    .O(\control/data_write/GYMUX_2972 )
  );
  X_INV #(
    .LOC ( "SLICE_X27Y14" ))
  \control/data_write/CLKINV  (
    .I(\control/data_read_not0001 ),
    .O(\control/data_write/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y13" ))
  \nextaddress/incr_pc<0>/DYMUX  (
    .I(\nextaddress/incr_pc_mux0000 [0]),
    .O(\nextaddress/incr_pc<0>/DYMUX_3005 )
  );
  X_INV #(
    .LOC ( "SLICE_X32Y13" ))
  \nextaddress/incr_pc<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\nextaddress/incr_pc<0>/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'hA6AA ),
    .LOC ( "SLICE_X28Y12" ))
  \nextaddress/Madd__old_mux_2_input_1_12_lut<0>  (
    .ADR0(\nextaddress/incr_pc [0]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [0]),
    .ADR2(rs_val_0_OBUF_0),
    .ADR3(\control/br_type [0]),
    .O(\nextaddress/Madd__old_mux_2_input_1_12_lut [0])
  );
  X_LATCHE #(
    .LOC ( "SLICE_X28Y12" ),
    .INIT ( 1'b0 ))
  \control/logic_fn_0  (
    .I(\control/logic_fn<0>/DYMUX_3031 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/logic_fn_0/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/logic_fn [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y12" ))
  \control/logic_fn<0>/XUSED  (
    .I(\nextaddress/Madd__old_mux_2_input_1_12_lut [0]),
    .O(\nextaddress/Madd__old_mux_2_input_1_12_lut<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y12" ))
  \control/logic_fn<0>/DYMUX  (
    .I(\control/logic_fn_mux0000 [0]),
    .O(\control/logic_fn<0>/DYMUX_3031 )
  );
  X_INV #(
    .LOC ( "SLICE_X28Y12" ))
  \control/logic_fn<0>/CLKINV  (
    .I(\control/data_read_not0001 ),
    .O(\control/logic_fn<0>/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X28Y12" ))
  \control/logic_fn_mux0000<0>  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [0]),
    .ADR1(\control/N181_0 ),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [2]),
    .ADR3(N8_0),
    .O(\control/logic_fn_mux0000 [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y15" ))
  \N44/XUSED  (
    .I(N44),
    .O(N44_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y15" ))
  \N44/YUSED  (
    .I(\control/N19_pack_1 ),
    .O(\control/N19 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y14" ))
  \control/fn/DXMUX  (
    .I(\control/fn_mux0000 ),
    .O(\control/fn/DXMUX_3092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y14" ))
  \control/fn/YUSED  (
    .I(\control/fn_mux000015_pack_1 ),
    .O(\control/fn_mux000015_1041 )
  );
  X_INV #(
    .LOC ( "SLICE_X30Y14" ))
  \control/fn/CLKINV  (
    .I(\control/reg_dst_not0001 ),
    .O(\control/fn/CLKINVNOT )
  );
  X_SFF #(
    .LOC ( "SLICE_X28Y18" ),
    .INIT ( 1'b0 ))
  \register/registers_1_0  (
    .I(\register/registers_1_0/DYMUX_3105 ),
    .CE(\register/registers_1_0/CEINV_3101 ),
    .CLK(\register/registers_1_0/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\register/registers_1_0/SRINV_3103 ),
    .O(\register/registers_1_0_1033 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y18" ))
  \register/registers_1_0/DYMUX  (
    .I(\register/registers_0_0/FXMUX_2779 ),
    .O(\register/registers_1_0/DYMUX_3105 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y18" ))
  \register/registers_1_0/SRINV  (
    .I(reset_IBUF_988),
    .O(\register/registers_1_0/SRINV_3103 )
  );
  X_INV #(
    .LOC ( "SLICE_X28Y18" ))
  \register/registers_1_0/CLKINV  (
    .I(clk_BUFGP),
    .O(\register/registers_1_0/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y18" ))
  \register/registers_1_0/CEINV  (
    .I(\register/registers_1_not0001 ),
    .O(\register/registers_1_0/CEINV_3101 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X29Y18" ))
  \register/registers_1_not00011  (
    .ADR0(VCC),
    .ADR1(\control/reg_write_1001 ),
    .ADR2(VCC),
    .ADR3(reg_write_addr),
    .O(\register/registers_1_not0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y12" ))
  \nextaddress/_old_mux_2_input_1_12<0>/XUSED  (
    .I(\nextaddress/_old_mux_2_input_1_12<0>/XORF_3137 ),
    .O(\nextaddress/_old_mux_2_input_1_12 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X33Y12" ))
  \nextaddress/_old_mux_2_input_1_12<0>/XORF  (
    .I0(\nextaddress/_old_mux_2_input_1_12<0>/CYINIT_3136 ),
    .I1(\nextaddress/Madd__old_mux_2_input_1_12_lut<0>_rt_3134 ),
    .O(\nextaddress/_old_mux_2_input_1_12<0>/XORF_3137 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y12" ))
  \nextaddress/_old_mux_2_input_1_12<0>/CYINIT  (
    .I(\nextaddress/_old_mux_2_input_1_12<0>/BXINV_3126 ),
    .O(\nextaddress/_old_mux_2_input_1_12<0>/CYINIT_3136 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y12" ))
  \nextaddress/_old_mux_2_input_1_12<0>/BXINV  (
    .I(1'b1),
    .O(\nextaddress/_old_mux_2_input_1_12<0>/BXINV_3126 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y8" ))
  \control/reg_write_mux0000113/XUSED  (
    .I(\control/reg_write_mux0000113_3160 ),
    .O(\control/reg_write_mux0000113_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y8" ))
  \control/reg_write_mux0000113/YUSED  (
    .I(\control/N151_pack_1 ),
    .O(\control/N151 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y19" ))
  \data_cache_enable/YUSED  (
    .I(data_cache_enable),
    .O(data_cache_enable_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y17" ))
  \control/reg_dst<0>/DYMUX  (
    .I(\control/data_read_mux0000_0 ),
    .O(\control/reg_dst<0>/DYMUX_3180 )
  );
  X_INV #(
    .LOC ( "SLICE_X26Y17" ))
  \control/reg_dst<0>/CLKINV  (
    .I(\control/reg_dst_not0001 ),
    .O(\control/reg_dst<0>/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'hBFDD ),
    .LOC ( "SLICE_X36Y8" ))
  \control/logic_fn_mux0000<0>_SW0  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [5]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [3]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [1]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [4]),
    .O(N8)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y8" ))
  \N8/XUSED  (
    .I(N8),
    .O(N8_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y12" ))
  \control/N181/XUSED  (
    .I(\control/N181 ),
    .O(\control/N181_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y12" ))
  \control/N181/YUSED  (
    .I(\control/N112_pack_1 ),
    .O(\control/N112 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y16" ))
  \N28/XUSED  (
    .I(N28),
    .O(N28_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y16" ))
  \N28/YUSED  (
    .I(N27),
    .O(N27_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y13" ))
  \N40/XUSED  (
    .I(N40),
    .O(N40_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y13" ))
  \N40/YUSED  (
    .I(\control/data_read_not00017_pack_2 ),
    .O(\control/data_read_not00017_1046 )
  );
  X_LUT4 #(
    .INIT ( 16'h4440 ),
    .LOC ( "SLICE_X30Y9" ))
  \control/alu_imm_mux0000<1>  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [5]),
    .ADR1(N6),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [1]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [0]),
    .O(\control/alu_imm_mux0000 [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y9" ))
  \control/alu_imm<1>/DXMUX  (
    .I(\control/alu_imm<1>/FXMUX_3294 ),
    .O(\control/alu_imm<1>/DXMUX_3295 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y9" ))
  \control/alu_imm<1>/FXMUX  (
    .I(\control/alu_imm_mux0000 [1]),
    .O(\control/alu_imm<1>/FXMUX_3294 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y9" ))
  \control/alu_imm<1>/YUSED  (
    .I(N6_pack_1),
    .O(N6)
  );
  X_INV #(
    .LOC ( "SLICE_X30Y9" ))
  \control/alu_imm<1>/CLKINV  (
    .I(\control/reg_dst_not0001 ),
    .O(\control/alu_imm<1>/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X30Y9" ))
  \control/alu_imm_mux0000<1>_SW0  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [3]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [2]),
    .ADR2(\control/N181_0 ),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [4]),
    .O(N6_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y11" ))
  \control/reg_dst_not000118/XUSED  (
    .I(\control/reg_dst_not000118_3320 ),
    .O(\control/reg_dst_not000118_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y11" ))
  \control/reg_dst_not000118/YUSED  (
    .I(\control/N9_pack_1 ),
    .O(\control/N9 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y15" ))
  \control/regin_data<0>/DXMUX  (
    .I(\control/regin_data<0>/FXMUX_3349 ),
    .O(\control/regin_data<0>/DXMUX_3350 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y15" ))
  \control/regin_data<0>/FXMUX  (
    .I(\control/regin_data_mux0000 [0]),
    .O(\control/regin_data<0>/FXMUX_3349 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y15" ))
  \control/regin_data<0>/YUSED  (
    .I(\control/reg_write_mux0000129_pack_1 ),
    .O(\control/reg_write_mux0000129_999 )
  );
  X_INV #(
    .LOC ( "SLICE_X31Y15" ))
  \control/regin_data<0>/CLKINV  (
    .I(\control/reg_dst_not0001 ),
    .O(\control/regin_data<0>/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X28Y13" ))
  \control/br_type_mux0000<0>  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .ADR1(N13),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [31]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30]),
    .O(\control/br_type_mux0000 [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y13" ))
  \control/br_type<0>/DXMUX  (
    .I(\control/br_type_mux0000 [0]),
    .O(\control/br_type<0>/DXMUX_3380 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y13" ))
  \control/br_type<0>/YUSED  (
    .I(N13_pack_1),
    .O(N13)
  );
  X_INV #(
    .LOC ( "SLICE_X28Y13" ))
  \control/br_type<0>/CLKINV  (
    .I(\control/data_read_not0001 ),
    .O(\control/br_type<0>/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'h8181 ),
    .LOC ( "SLICE_X28Y13" ))
  \control/br_type_mux0000<0>_SW0  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [26]),
    .ADR3(VCC),
    .O(N13_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y10" ))
  \N30/XUSED  (
    .I(N30),
    .O(N30_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y14" ))
  \control/regin_data<1>/DXMUX  (
    .I(\control/regin_data<1>/FXMUX_3422 ),
    .O(\control/regin_data<1>/DXMUX_3423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y14" ))
  \control/regin_data<1>/XUSED  (
    .I(\control/regin_data<1>/FXMUX_3422 ),
    .O(\control/reg_dst_mux0000<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y14" ))
  \control/regin_data<1>/FXMUX  (
    .I(\control/reg_dst_mux0000 [1]),
    .O(\control/regin_data<1>/FXMUX_3422 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y14" ))
  \control/regin_data<1>/YUSED  (
    .I(\control/N16_pack_1 ),
    .O(\control/N16 )
  );
  X_INV #(
    .LOC ( "SLICE_X28Y14" ))
  \control/regin_data<1>/CLKINV  (
    .I(\control/reg_dst_not0001 ),
    .O(\control/regin_data<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y10" ))
  \N22/XUSED  (
    .I(N22),
    .O(N22_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y14" ))
  \control/fn_class/DXMUX  (
    .I(\control/fn_class_mux0000_3462 ),
    .O(\control/fn_class/DXMUX_3465 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y14" ))
  \control/fn_class/YUSED  (
    .I(N15_pack_1),
    .O(N15)
  );
  X_INV #(
    .LOC ( "SLICE_X31Y14" ))
  \control/fn_class/CLKINV  (
    .I(\control/reg_dst_not0001 ),
    .O(\control/fn_class/CLKINVNOT )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X31Y14" ),
    .INIT ( 1'b0 ))
  \control/fn_class  (
    .I(\control/fn_class/DXMUX_3465 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/fn_class/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/fn_class_1012 )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X27Y13" ))
  \control/data_read_not000196_G  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [26]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .O(N49)
  );
  X_LUT4 #(
    .INIT ( 16'hCCCD ),
    .LOC ( "SLICE_X27Y13" ))
  \control/data_read_not000196_F  (
    .ADR0(N40_0),
    .ADR1(\control/data_read_not000161 ),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .O(N48)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X28Y11" ),
    .INIT ( 1'b0 ))
  \control/alu_imm_0  (
    .I(\control/alu_imm<0>/DXMUX_2663 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/alu_imm_0/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/alu_imm [0])
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  \reg_dest<1>/OUTPUT/OFF/O1INV  (
    .I(\control/reg_dst_mux0000<1>_0 ),
    .O(\reg_dest<1>/OUTPUT/OFF/O1INV_1062 )
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  \reg_dest<1>/OUTPUT/OFF/OMUX  (
    .I(\control/regin_data_1_2_1065 ),
    .O(\reg_dest<1>/O )
  );
  X_LATCHE #(
    .LOC ( "PAD181" ),
    .INIT ( 1'b0 ))
  \control/regin_data_1_2  (
    .I(\reg_dest<1>/OUTPUT/OFF/O1INV_1062 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/regin_data_1_2/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/regin_data_1_2_1065 )
  );
  X_INV #(
    .LOC ( "PAD181" ))
  \reg_dest<1>/OUTPUT/OTCLK1INV  (
    .I(\control/reg_dst_not0001 ),
    .O(\reg_dest<1>/OUTPUT/OTCLK1INVNOT )
  );
  X_BUF #(
    .LOC ( "PAD168" ))
  \alu_imm<0>/OUTPUT/OFF/O1INV  (
    .I(\control/alu_imm<0>/FXMUX_2662 ),
    .O(\alu_imm<0>/OUTPUT/OFF/O1INV_1150 )
  );
  X_BUF #(
    .LOC ( "PAD168" ))
  \alu_imm<0>/OUTPUT/OFF/OMUX  (
    .I(\control/alu_imm_0_1_1153 ),
    .O(\alu_imm<0>/O )
  );
  X_LATCHE #(
    .LOC ( "PAD168" ),
    .INIT ( 1'b0 ))
  \control/alu_imm_0_1  (
    .I(\alu_imm<0>/OUTPUT/OFF/O1INV_1150 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/alu_imm_0_1/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/alu_imm_0_1_1153 )
  );
  X_INV #(
    .LOC ( "PAD168" ))
  \alu_imm<0>/OUTPUT/OTCLK1INV  (
    .I(\control/reg_dst_not0001 ),
    .O(\alu_imm<0>/OUTPUT/OTCLK1INVNOT )
  );
  X_BUF #(
    .LOC ( "PAD164" ))
  \regin_data<0>/OUTPUT/OFF/O1INV  (
    .I(\control/regin_data<0>/FXMUX_3349 ),
    .O(\regin_data<0>/OUTPUT/OFF/O1INV_1182 )
  );
  X_BUF #(
    .LOC ( "PAD164" ))
  \regin_data<0>/OUTPUT/OFF/OMUX  (
    .I(\control/regin_data_0_1_1185 ),
    .O(\regin_data<0>/O )
  );
  X_LATCHE #(
    .LOC ( "PAD164" ),
    .INIT ( 1'b0 ))
  \control/regin_data_0_1  (
    .I(\regin_data<0>/OUTPUT/OFF/O1INV_1182 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/regin_data_0_1/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/regin_data_0_1_1185 )
  );
  X_INV #(
    .LOC ( "PAD164" ))
  \regin_data<0>/OUTPUT/OTCLK1INV  (
    .I(\control/reg_dst_not0001 ),
    .O(\regin_data<0>/OUTPUT/OTCLK1INVNOT )
  );
  X_BUF #(
    .LOC ( "PAD163" ))
  \alu_imm<1>/OUTPUT/OFF/O1INV  (
    .I(\control/alu_imm<1>/FXMUX_3294 ),
    .O(\alu_imm<1>/OUTPUT/OFF/O1INV_1206 )
  );
  X_BUF #(
    .LOC ( "PAD163" ))
  \alu_imm<1>/OUTPUT/OFF/OMUX  (
    .I(\control/alu_imm_1_1_1209 ),
    .O(\alu_imm<1>/O )
  );
  X_LATCHE #(
    .LOC ( "PAD163" ),
    .INIT ( 1'b0 ))
  \control/alu_imm_1_1  (
    .I(\alu_imm<1>/OUTPUT/OFF/O1INV_1206 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/alu_imm_1_1/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/alu_imm_1_1_1209 )
  );
  X_INV #(
    .LOC ( "PAD163" ))
  \alu_imm<1>/OUTPUT/OTCLK1INV  (
    .I(\control/reg_dst_not0001 ),
    .O(\alu_imm<1>/OUTPUT/OTCLK1INVNOT )
  );
  X_BUF #(
    .LOC ( "PAD224" ))
  \reset/IFF/IMUX  (
    .I(\reset/INBUF ),
    .O(reset_IBUF_988)
  );
  X_LUT4 #(
    .INIT ( 16'hEEAA ),
    .LOC ( "SLICE_X29Y15" ))
  \control/reg_write_mux000022  (
    .ADR0(\control/N16 ),
    .ADR1(\control/reg_write_mux0000129_999 ),
    .ADR2(VCC),
    .ADR3(\control/N19 ),
    .O(\control/reg_write_mux000021_2544 )
  );
  X_LUT4 #(
    .INIT ( 16'hFC00 ),
    .LOC ( "SLICE_X29Y15" ))
  \control/reg_write_mux000021  (
    .ADR0(VCC),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .ADR2(\control/reg_write_mux0000129_999 ),
    .ADR3(\control/N19 ),
    .O(\control/reg_write_mux00002 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X29Y15" ),
    .INIT ( 1'b0 ))
  \control/reg_write  (
    .I(\control/reg_write/DXMUX_2556 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/reg_write/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/reg_write_1001 )
  );
  X_LUT4 #(
    .INIT ( 16'h8899 ),
    .LOC ( "SLICE_X30Y11" ))
  \control/reg_dst_not000189_SW02  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .ADR2(VCC),
    .ADR3(\control/reg_dst_not000118_0 ),
    .O(\control/reg_dst_not000189_SW01_2573 )
  );
  X_LUT4 #(
    .INIT ( 16'h33BB ),
    .LOC ( "SLICE_X30Y11" ))
  \control/reg_dst_not000189_SW01  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .ADR2(VCC),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [26]),
    .O(\control/reg_dst_not000189_SW0 )
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ),
    .LOC ( "SLICE_X30Y8" ))
  \control/fn_class_mux0000112  (
    .ADR0(N8_0),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\control/fn_class_mux0000111_2599 )
  );
  X_LUT4 #(
    .INIT ( 16'h4008 ),
    .LOC ( "SLICE_X30Y8" ))
  \control/fn_class_mux0000111  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [5]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [2]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [3]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [4]),
    .O(\control/fn_class_mux000011 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X33Y13" ))
  \control/pc_sel_mux0000<0>1  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27]),
    .O(\control/pc_sel_mux0000<0>1_2679 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X33Y13" ),
    .INIT ( 1'b0 ))
  \control/pc_sel_0  (
    .I(\control/pc_sel<0>/DXMUX_2694 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/pc_sel_0/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/pc_sel [0])
  );
  X_LUT4 #(
    .INIT ( 16'h80AA ),
    .LOC ( "SLICE_X24Y12" ))
  \control/data_read_not0001611  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [26]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27]),
    .O(\control/data_read_not0001611_2708 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4D8 ),
    .LOC ( "SLICE_X29Y17" ))
  reg_write_data_F (
    .ADR0(\ALU/adder_input1<0>_0 ),
    .ADR1(N28_0),
    .ADR2(N27_0),
    .ADR3(\ALU/adder_input2 [0]),
    .O(N54)
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X29Y17" ))
  reg_write_data_G (
    .ADR0(\ALU/mux_input2 [0]),
    .ADR1(N28_0),
    .ADR2(N27_0),
    .ADR3(VCC),
    .O(N55)
  );
  X_SFF #(
    .LOC ( "SLICE_X29Y17" ),
    .INIT ( 1'b0 ))
  \register/registers_0_0  (
    .I(\register/registers_0_0/DXMUX_2780 ),
    .CE(\register/registers_0_0/CEINV_2761 ),
    .CLK(\register/registers_0_0/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\register/registers_0_0/SRINV_2763 ),
    .O(\register/registers_0_0_1020 )
  );
  X_LUT4 #(
    .INIT ( 16'h5AA0 ),
    .LOC ( "SLICE_X28Y16" ))
  \ALU/my_alu/Mmux_logic_output_mux0000_7  (
    .ADR0(\control/logic_fn [0]),
    .ADR1(VCC),
    .ADR2(alu_input_2_0),
    .ADR3(rs_val_0_OBUF_0),
    .O(\ALU/mux_input2<0>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hBE14 ),
    .LOC ( "SLICE_X28Y16" ))
  \ALU/value<0>1  (
    .ADR0(\control/fn_class_1012 ),
    .ADR1(\ALU/adder_input1<0>_0 ),
    .ADR2(\ALU/adder_input2 [0]),
    .ADR3(\ALU/mux_input2 [0]),
    .O(alu_out_0_OBUF_2807)
  );
  X_LUT4 #(
    .INIT ( 16'hFECE ),
    .LOC ( "SLICE_X28Y15" ))
  \ALU/adder_input2<0>1  (
    .ADR0(N22_0),
    .ADR1(\control/fn_1023 ),
    .ADR2(rt_val_0_OBUF_0),
    .ADR3(N23),
    .O(\ALU/adder_input2<0>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X28Y15" ))
  \ALU/value<1>1  (
    .ADR0(\control/fn_class_1012 ),
    .ADR1(VCC),
    .ADR2(\ALU/adder_input2 [0]),
    .ADR3(\ALU/adder_input1<0>_0 ),
    .O(alu_out_1_OBUF_2831)
  );
  X_LUT4 #(
    .INIT ( 16'hF5B1 ),
    .LOC ( "SLICE_X29Y11" ))
  alu_input_2_SW1 (
    .ADR0(\control/alu_imm [1]),
    .ADR1(\control/alu_imm [0]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [6]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [0]),
    .O(N23_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hAAAC ),
    .LOC ( "SLICE_X29Y11" ))
  alu_input_2 (
    .ADR0(N22_0),
    .ADR1(N23),
    .ADR2(N25),
    .ADR3(N30_0),
    .O(alu_input_2_2879)
  );
  X_LUT4 #(
    .INIT ( 16'hFF35 ),
    .LOC ( "SLICE_X29Y12" ))
  \register/mux210_SW0  (
    .ADR0(\register/registers_0_0_1020 ),
    .ADR1(\register/registers_1_0_1033 ),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [21]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [22]),
    .O(N17_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X29Y12" ))
  \register/mux210  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [25]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [24]),
    .ADR2(N17),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [23]),
    .O(rs_val_0_OBUF_2903)
  );
  X_LUT4 #(
    .INIT ( 16'hF1FD ),
    .LOC ( "SLICE_X29Y10" ))
  \register/mux322_SW0  (
    .ADR0(\register/registers_0_0_1020 ),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [16]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [17]),
    .ADR3(\register/registers_1_0_1033 ),
    .O(N25_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X29Y10" ))
  \register/mux322  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [18]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [20]),
    .ADR2(N25),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [19]),
    .O(rt_val_0_OBUF_2927)
  );
  X_LUT4 #(
    .INIT ( 16'h000F ),
    .LOC ( "SLICE_X29Y13" ))
  \register/mux210_SW1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [24]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [23]),
    .O(\register/mux210_SW1/O_pack_1 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X27Y14" ),
    .INIT ( 1'b0 ))
  \control/data_read  (
    .I(\control/data_write/DYMUX_2973 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/data_read/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/data_read_1035 )
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X27Y14" ))
  \control/data_read_mux00001  (
    .ADR0(VCC),
    .ADR1(\control/N16 ),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [31]),
    .O(\control/data_read_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X27Y14" ))
  \control/data_write_mux00001  (
    .ADR0(VCC),
    .ADR1(\control/N16 ),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [31]),
    .O(\control/data_write_mux0000 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X27Y14" ),
    .INIT ( 1'b0 ))
  \control/data_write  (
    .I(\control/data_write/DXMUX_2985 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/data_write/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/data_write_995 )
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X32Y13" ))
  \nextaddress/mux11  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\nextaddress/_old_mux_2_input_1_12 [0]),
    .ADR3(\control/pc_sel [0]),
    .O(\nextaddress/incr_pc_mux0000 [0])
  );
  X_FF #(
    .LOC ( "SLICE_X32Y13" ),
    .INIT ( 1'b0 ))
  \nextaddress/incr_pc_0  (
    .I(\nextaddress/incr_pc<0>/DYMUX_3005 ),
    .CE(VCC),
    .CLK(\nextaddress/incr_pc<0>/CLKINVNOT ),
    .SET(GND),
    .RST(\nextaddress/incr_pc<0>/FFY/RSTAND_3010 ),
    .O(\nextaddress/incr_pc [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y13" ))
  \nextaddress/incr_pc<0>/FFY/RSTAND  (
    .I(reset_IBUF_988),
    .O(\nextaddress/incr_pc<0>/FFY/RSTAND_3010 )
  );
  X_LUT4 #(
    .INIT ( 16'h0005 ),
    .LOC ( "SLICE_X30Y15" ))
  \control/fn_mux000021  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [31]),
    .ADR1(VCC),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27]),
    .O(\control/N19_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X30Y15" ))
  \control/fn_mux000023_SW0  (
    .ADR0(\control/N19 ),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [26]),
    .O(N44)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X30Y14" ))
  \control/fn_mux000015  (
    .ADR0(\control/N181_0 ),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [2]),
    .ADR2(\control/N151 ),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [5]),
    .O(\control/fn_mux000015_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF4F0 ),
    .LOC ( "SLICE_X30Y14" ))
  \control/fn_mux000023  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [3]),
    .ADR1(\control/fn_mux000015_1041 ),
    .ADR2(N44_0),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [1]),
    .O(\control/fn_mux0000 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X30Y14" ),
    .INIT ( 1'b0 ))
  \control/fn  (
    .I(\control/fn/DXMUX_3092 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/fn/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/fn_1023 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X26Y17" ),
    .INIT ( 1'b0 ))
  \control/reg_dst_0  (
    .I(\control/reg_dst<0>/DYMUX_3180 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/reg_dst_0/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/reg_dst [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X33Y12" ))
  \nextaddress/Madd__old_mux_2_input_1_12_lut<0>_rt  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\nextaddress/Madd__old_mux_2_input_1_12_lut<0>_0 ),
    .O(\nextaddress/Madd__old_mux_2_input_1_12_lut<0>_rt_3134 )
  );
  X_LUT4 #(
    .INIT ( 16'h000F ),
    .LOC ( "SLICE_X31Y8" ))
  \control/fn_class_mux0000121  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [4]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [0]),
    .O(\control/N151_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2A22 ),
    .LOC ( "SLICE_X31Y8" ))
  \control/reg_write_mux0000113  (
    .ADR0(\control/N151 ),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [3]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [2]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [1]),
    .O(\control/reg_write_mux0000113_3160 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFCC ),
    .LOC ( "SLICE_X24Y19" ))
  data_cache_enable1 (
    .ADR0(VCC),
    .ADR1(\control/data_read_1035 ),
    .ADR2(VCC),
    .ADR3(\control/data_write_995 ),
    .O(data_cache_enable)
  );
  X_LUT4 #(
    .INIT ( 16'h0101 ),
    .LOC ( "SLICE_X31Y12" ))
  \control/reg_write_mux0000121  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [26]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29]),
    .ADR3(VCC),
    .O(\control/N112_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X31Y12" ))
  \control/fn_mux0000311  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [31]),
    .ADR2(\control/N112 ),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27]),
    .O(\control/N181 )
  );
  X_LUT4 #(
    .INIT ( 16'hA3A0 ),
    .LOC ( "SLICE_X29Y16" ))
  reg_write_data_SW2 (
    .ADR0(\nextaddress/incr_pc [0]),
    .ADR1(\control/regin_data [0]),
    .ADR2(\control/regin_data [1]),
    .ADR3(\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [0]),
    .O(N27)
  );
  X_LUT4 #(
    .INIT ( 16'hAFAC ),
    .LOC ( "SLICE_X29Y16" ))
  reg_write_data_SW3 (
    .ADR0(\nextaddress/incr_pc [0]),
    .ADR1(\control/regin_data [0]),
    .ADR2(\control/regin_data [1]),
    .ADR3(\data_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [0]),
    .O(N28)
  );
  X_LUT4 #(
    .INIT ( 16'hFFEA ),
    .LOC ( "SLICE_X31Y13" ))
  \control/data_read_not00017  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30]),
    .ADR1(\control/N9 ),
    .ADR2(\control/N151 ),
    .ADR3(\control/N131 ),
    .O(\control/data_read_not00017_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCC5 ),
    .LOC ( "SLICE_X31Y13" ))
  \control/data_read_not000139_SW0  (
    .ADR0(\control/data_read_not00017_1046 ),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [26]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27]),
    .O(N40)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X30Y9" ),
    .INIT ( 1'b0 ))
  \control/alu_imm_1  (
    .I(\control/alu_imm<1>/DXMUX_3295 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/alu_imm_1/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/alu_imm [1])
  );
  X_LUT4 #(
    .INIT ( 16'h2A26 ),
    .LOC ( "SLICE_X31Y11" ))
  \control/data_read_not0001211  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [5]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [3]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [2]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [1]),
    .O(\control/N9_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ),
    .LOC ( "SLICE_X31Y11" ))
  \control/reg_dst_not000118  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [26]),
    .ADR1(\control/N131 ),
    .ADR2(\control/N151 ),
    .ADR3(\control/N9 ),
    .O(\control/reg_dst_not000118_3320 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X31Y15" ))
  \control/reg_write_mux0000129  (
    .ADR0(\control/N131 ),
    .ADR1(\control/reg_write_mux0000113_0 ),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [5]),
    .ADR3(\control/N112 ),
    .O(\control/reg_write_mux0000129_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X31Y15" ))
  \control/regin_data_mux0000<0>1  (
    .ADR0(\control/N19 ),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29]),
    .ADR3(\control/reg_write_mux0000129_999 ),
    .O(\control/regin_data_mux0000 [0])
  );
  X_LATCHE #(
    .LOC ( "SLICE_X31Y15" ),
    .INIT ( 1'b0 ))
  \control/regin_data_0  (
    .I(\control/regin_data<0>/DXMUX_3350 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/regin_data_0/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/regin_data [0])
  );
  X_LATCHE #(
    .LOC ( "SLICE_X28Y13" ),
    .INIT ( 1'b0 ))
  \control/br_type_0  (
    .I(\control/br_type<0>/DXMUX_3380 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/br_type_0/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/br_type [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFFFC ),
    .LOC ( "SLICE_X31Y10" ))
  \register/mux322_SW1  (
    .ADR0(VCC),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [20]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [18]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [19]),
    .O(N30)
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X28Y14" ))
  \control/alu_imm_mux0000<0>11  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [26]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27]),
    .O(\control/N16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1100 ),
    .LOC ( "SLICE_X28Y14" ))
  \control/reg_dst_mux0000<1>1  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [31]),
    .ADR1(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29]),
    .ADR2(VCC),
    .ADR3(\control/N16 ),
    .O(\control/reg_dst_mux0000 [1])
  );
  X_LATCHE #(
    .LOC ( "SLICE_X28Y14" ),
    .INIT ( 1'b0 ))
  \control/regin_data_1  (
    .I(\control/regin_data<1>/DXMUX_3423 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_control/regin_data_1/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\control/regin_data [1])
  );
  X_LUT4 #(
    .INIT ( 16'hE2C0 ),
    .LOC ( "SLICE_X28Y10" ))
  alu_input_2_SW0 (
    .ADR0(\control/alu_imm [0]),
    .ADR1(\control/alu_imm [1]),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [6]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [0]),
    .O(N22)
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X31Y14" ))
  \control/fn_class_mux0000_SW0  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [1]),
    .ADR1(\control/N151 ),
    .ADR2(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [2]),
    .ADR3(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [3]),
    .O(N15_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hCC80 ),
    .LOC ( "SLICE_X31Y14" ))
  \control/fn_class_mux0000  (
    .ADR0(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [5]),
    .ADR1(\control/N181_0 ),
    .ADR2(N15),
    .ADR3(\control/N131 ),
    .O(\control/fn_class_mux0000_3462 )
  );
  X_BUF #(
    .LOC ( "PAD36" ))
  \alu_out<30>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<30>/OUTPUT/OFF/O1INV_1074 ),
    .O(\alu_out<30>/O )
  );
  X_BUF #(
    .LOC ( "PAD36" ))
  \alu_out<30>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<30>/OUTPUT/OFF/O1INV_1074 )
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  \alu_out<22>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<22>/OUTPUT/OFF/O1INV_1082 ),
    .O(\alu_out<22>/O )
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  \alu_out<22>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<22>/OUTPUT/OFF/O1INV_1082 )
  );
  X_BUF #(
    .LOC ( "PAD2" ))
  \alu_out<14>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<14>/OUTPUT/OFF/O1INV_1090 ),
    .O(\alu_out<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD2" ))
  \alu_out<14>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<14>/OUTPUT/OFF/O1INV_1090 )
  );
  X_BUF #(
    .LOC ( "PAD197" ))
  \alu_out<31>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<31>/OUTPUT/OFF/O1INV_1098 ),
    .O(\alu_out<31>/O )
  );
  X_BUF #(
    .LOC ( "PAD197" ))
  \alu_out<31>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<31>/OUTPUT/OFF/O1INV_1098 )
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \alu_out<23>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<23>/OUTPUT/OFF/O1INV_1106 ),
    .O(\alu_out<23>/O )
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \alu_out<23>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<23>/OUTPUT/OFF/O1INV_1106 )
  );
  X_BUF #(
    .LOC ( "PAD1" ))
  \alu_out<15>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<15>/OUTPUT/OFF/O1INV_1114 ),
    .O(\alu_out<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD1" ))
  \alu_out<15>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<15>/OUTPUT/OFF/O1INV_1114 )
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \alu_out<24>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<24>/OUTPUT/OFF/O1INV_1122 ),
    .O(\alu_out<24>/O )
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \alu_out<24>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<24>/OUTPUT/OFF/O1INV_1122 )
  );
  X_BUF #(
    .LOC ( "PAD70" ))
  \alu_out<16>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<16>/OUTPUT/OFF/O1INV_1130 ),
    .O(\alu_out<16>/O )
  );
  X_BUF #(
    .LOC ( "PAD70" ))
  \alu_out<16>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<16>/OUTPUT/OFF/O1INV_1130 )
  );
  X_BUF #(
    .LOC ( "PAD153" ))
  \instruction_out<0>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [0]),
    .O(\instruction_out<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD41" ))
  \alu_out<25>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<25>/OUTPUT/OFF/O1INV_1162 ),
    .O(\alu_out<25>/O )
  );
  X_BUF #(
    .LOC ( "PAD41" ))
  \alu_out<25>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<25>/OUTPUT/OFF/O1INV_1162 )
  );
  X_BUF #(
    .LOC ( "PAD69" ))
  \alu_out<17>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<17>/OUTPUT/OFF/O1INV_1170 ),
    .O(\alu_out<17>/O )
  );
  X_BUF #(
    .LOC ( "PAD69" ))
  \alu_out<17>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<17>/OUTPUT/OFF/O1INV_1170 )
  );
  X_BUF #(
    .LOC ( "PAD165" ))
  \instruction_out<1>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [1]),
    .O(\instruction_out<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD40" ))
  \alu_out<26>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<26>/OUTPUT/OFF/O1INV_1218 ),
    .O(\alu_out<26>/O )
  );
  X_BUF #(
    .LOC ( "PAD40" ))
  \alu_out<26>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<26>/OUTPUT/OFF/O1INV_1218 )
  );
  X_BUF #(
    .LOC ( "PAD63" ))
  \alu_out<18>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<18>/OUTPUT/OFF/O1INV_1226 ),
    .O(\alu_out<18>/O )
  );
  X_BUF #(
    .LOC ( "PAD63" ))
  \alu_out<18>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<18>/OUTPUT/OFF/O1INV_1226 )
  );
  X_BUF #(
    .LOC ( "PAD148" ))
  \instruction_out<2>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [2]),
    .O(\instruction_out<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD39" ))
  \alu_out<27>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<27>/OUTPUT/OFF/O1INV_1258 ),
    .O(\alu_out<27>/O )
  );
  X_BUF #(
    .LOC ( "PAD39" ))
  \alu_out<27>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<27>/OUTPUT/OFF/O1INV_1258 )
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  \alu_out<19>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<19>/OUTPUT/OFF/O1INV_1266 ),
    .O(\alu_out<19>/O )
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  \alu_out<19>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<19>/OUTPUT/OFF/O1INV_1266 )
  );
  X_BUF #(
    .LOC ( "PAD150" ))
  \instruction_out<3>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [3]),
    .O(\instruction_out<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD38" ))
  \alu_out<28>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<28>/OUTPUT/OFF/O1INV_1288 ),
    .O(\alu_out<28>/O )
  );
  X_BUF #(
    .LOC ( "PAD38" ))
  \alu_out<28>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<28>/OUTPUT/OFF/O1INV_1288 )
  );
  X_BUF #(
    .LOC ( "PAD157" ))
  \instruction_out<4>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [4]),
    .O(\instruction_out<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  \rs_val<0>/OUTPUT/OFF/OMUX  (
    .I(rs_val_0_OBUF_0),
    .O(\rs_val<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD37" ))
  \alu_out<29>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<29>/OUTPUT/OFF/O1INV_1312 ),
    .O(\alu_out<29>/O )
  );
  X_BUF #(
    .LOC ( "PAD37" ))
  \alu_out<29>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<29>/OUTPUT/OFF/O1INV_1312 )
  );
  X_BUF #(
    .LOC ( "PAD155" ))
  \instruction_out<5>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [5]),
    .O(\instruction_out<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD106" ))
  \rs_val<1>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<1>/OUTPUT/OFF/O1INV_1328 ),
    .O(\rs_val<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD106" ))
  \rs_val<1>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<1>/OUTPUT/OFF/O1INV_1328 )
  );
  X_BUF #(
    .LOC ( "PAD128" ))
  \instruction_out<6>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [6]),
    .O(\instruction_out<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \rs_val<2>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<2>/OUTPUT/OFF/O1INV_1344 ),
    .O(\rs_val<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \rs_val<2>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<2>/OUTPUT/OFF/O1INV_1344 )
  );
  X_BUF #(
    .LOC ( "PAD254" ))
  \rt_val<10>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<10>/OUTPUT/OFF/O1INV_1352 ),
    .O(\rt_val<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD254" ))
  \rt_val<10>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<10>/OUTPUT/OFF/O1INV_1352 )
  );
  X_BUF #(
    .LOC ( "PAD124" ))
  \instruction_out<7>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [7]),
    .O(\instruction_out<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD215" ))
  \rs_val<3>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<3>/OUTPUT/OFF/O1INV_1368 ),
    .O(\rs_val<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD215" ))
  \rs_val<3>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<3>/OUTPUT/OFF/O1INV_1368 )
  );
  X_BUF #(
    .LOC ( "PAD253" ))
  \rt_val<11>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<11>/OUTPUT/OFF/O1INV_1376 ),
    .O(\rt_val<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD253" ))
  \rt_val<11>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<11>/OUTPUT/OFF/O1INV_1376 )
  );
  X_BUF #(
    .LOC ( "PAD116" ))
  \instruction_out<8>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [8]),
    .O(\instruction_out<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD236" ))
  \rs_val<4>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<4>/OUTPUT/OFF/O1INV_1392 ),
    .O(\rs_val<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD236" ))
  \rs_val<4>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<4>/OUTPUT/OFF/O1INV_1392 )
  );
  X_BUF #(
    .LOC ( "PAD34" ))
  \rt_val<20>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<20>/OUTPUT/OFF/O1INV_1400 ),
    .O(\rt_val<20>/O )
  );
  X_BUF #(
    .LOC ( "PAD34" ))
  \rt_val<20>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<20>/OUTPUT/OFF/O1INV_1400 )
  );
  X_BUF #(
    .LOC ( "PAD252" ))
  \rt_val<12>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<12>/OUTPUT/OFF/O1INV_1408 ),
    .O(\rt_val<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD252" ))
  \rt_val<12>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<12>/OUTPUT/OFF/O1INV_1408 )
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  \instruction_out<9>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [9]),
    .O(\instruction_out<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  \rs_val<5>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<5>/OUTPUT/OFF/O1INV_1424 ),
    .O(\rs_val<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  \rs_val<5>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<5>/OUTPUT/OFF/O1INV_1424 )
  );
  X_BUF #(
    .LOC ( "PAD235" ))
  \rt_val<21>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<21>/OUTPUT/OFF/O1INV_1432 ),
    .O(\rt_val<21>/O )
  );
  X_BUF #(
    .LOC ( "PAD235" ))
  \rt_val<21>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<21>/OUTPUT/OFF/O1INV_1432 )
  );
  X_BUF #(
    .LOC ( "PAD251" ))
  \rt_val<13>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<13>/OUTPUT/OFF/O1INV_1440 ),
    .O(\rt_val<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD251" ))
  \rt_val<13>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<13>/OUTPUT/OFF/O1INV_1440 )
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  \rs_val<6>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<6>/OUTPUT/OFF/O1INV_1448 ),
    .O(\rs_val<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  \rs_val<6>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<6>/OUTPUT/OFF/O1INV_1448 )
  );
  X_BUF #(
    .LOC ( "PAD203" ))
  \rt_val<30>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<30>/OUTPUT/OFF/O1INV_1456 ),
    .O(\rt_val<30>/O )
  );
  X_BUF #(
    .LOC ( "PAD203" ))
  \rt_val<30>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<30>/OUTPUT/OFF/O1INV_1456 )
  );
  X_BUF #(
    .LOC ( "PAD234" ))
  \rt_val<22>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<22>/OUTPUT/OFF/O1INV_1464 ),
    .O(\rt_val<22>/O )
  );
  X_BUF #(
    .LOC ( "PAD234" ))
  \rt_val<22>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<22>/OUTPUT/OFF/O1INV_1464 )
  );
  X_BUF #(
    .LOC ( "PAD250" ))
  \rt_val<14>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<14>/OUTPUT/OFF/O1INV_1472 ),
    .O(\rt_val<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD250" ))
  \rt_val<14>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<14>/OUTPUT/OFF/O1INV_1472 )
  );
  X_BUF #(
    .LOC ( "PAD175" ))
  \rs_val<7>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<7>/OUTPUT/OFF/O1INV_1480 ),
    .O(\rs_val<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD175" ))
  \rs_val<7>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<7>/OUTPUT/OFF/O1INV_1480 )
  );
  X_BUF #(
    .LOC ( "PAD217" ))
  \rt_val<31>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<31>/OUTPUT/OFF/O1INV_1488 ),
    .O(\rt_val<31>/O )
  );
  X_BUF #(
    .LOC ( "PAD217" ))
  \rt_val<31>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<31>/OUTPUT/OFF/O1INV_1488 )
  );
  X_BUF #(
    .LOC ( "PAD233" ))
  \rt_val<23>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<23>/OUTPUT/OFF/O1INV_1496 ),
    .O(\rt_val<23>/O )
  );
  X_BUF #(
    .LOC ( "PAD233" ))
  \rt_val<23>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<23>/OUTPUT/OFF/O1INV_1496 )
  );
  X_BUF #(
    .LOC ( "PAD249" ))
  \rt_val<15>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<15>/OUTPUT/OFF/O1INV_1504 ),
    .O(\rt_val<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD249" ))
  \rt_val<15>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<15>/OUTPUT/OFF/O1INV_1504 )
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  \rs_val<8>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<8>/OUTPUT/OFF/O1INV_1512 ),
    .O(\rs_val<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  \rs_val<8>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<8>/OUTPUT/OFF/O1INV_1512 )
  );
  X_BUF #(
    .LOC ( "PAD221" ))
  \rt_val<24>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<24>/OUTPUT/OFF/O1INV_1520 ),
    .O(\rt_val<24>/O )
  );
  X_BUF #(
    .LOC ( "PAD221" ))
  \rt_val<24>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<24>/OUTPUT/OFF/O1INV_1520 )
  );
  X_BUF #(
    .LOC ( "PAD240" ))
  \rt_val<16>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<16>/OUTPUT/OFF/O1INV_1528 ),
    .O(\rt_val<16>/O )
  );
  X_BUF #(
    .LOC ( "PAD240" ))
  \rt_val<16>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<16>/OUTPUT/OFF/O1INV_1528 )
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  \rs_val<9>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<9>/OUTPUT/OFF/O1INV_1536 ),
    .O(\rs_val<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  \rs_val<9>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<9>/OUTPUT/OFF/O1INV_1536 )
  );
  X_BUF #(
    .LOC ( "PAD268" ))
  \rt_val<25>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<25>/OUTPUT/OFF/O1INV_1544 ),
    .O(\rt_val<25>/O )
  );
  X_BUF #(
    .LOC ( "PAD268" ))
  \rt_val<25>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<25>/OUTPUT/OFF/O1INV_1544 )
  );
  X_BUF #(
    .LOC ( "PAD239" ))
  \rt_val<17>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<17>/OUTPUT/OFF/O1INV_1552 ),
    .O(\rt_val<17>/O )
  );
  X_BUF #(
    .LOC ( "PAD239" ))
  \rt_val<17>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<17>/OUTPUT/OFF/O1INV_1552 )
  );
  X_BUF #(
    .LOC ( "PAD220" ))
  \rt_val<26>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<26>/OUTPUT/OFF/O1INV_1560 ),
    .O(\rt_val<26>/O )
  );
  X_BUF #(
    .LOC ( "PAD220" ))
  \rt_val<26>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<26>/OUTPUT/OFF/O1INV_1560 )
  );
  X_BUF #(
    .LOC ( "PAD35" ))
  \rt_val<18>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<18>/OUTPUT/OFF/O1INV_1568 ),
    .O(\rt_val<18>/O )
  );
  X_BUF #(
    .LOC ( "PAD35" ))
  \rt_val<18>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<18>/OUTPUT/OFF/O1INV_1568 )
  );
  X_BUF #(
    .LOC ( "PAD238" ))
  \rt_val<27>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<27>/OUTPUT/OFF/O1INV_1576 ),
    .O(\rt_val<27>/O )
  );
  X_BUF #(
    .LOC ( "PAD238" ))
  \rt_val<27>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<27>/OUTPUT/OFF/O1INV_1576 )
  );
  X_BUF #(
    .LOC ( "PAD237" ))
  \rt_val<19>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<19>/OUTPUT/OFF/O1INV_1584 ),
    .O(\rt_val<19>/O )
  );
  X_BUF #(
    .LOC ( "PAD237" ))
  \rt_val<19>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<19>/OUTPUT/OFF/O1INV_1584 )
  );
  X_BUF #(
    .LOC ( "PAD218" ))
  \rt_val<28>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<28>/OUTPUT/OFF/O1INV_1592 ),
    .O(\rt_val<28>/O )
  );
  X_BUF #(
    .LOC ( "PAD218" ))
  \rt_val<28>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<28>/OUTPUT/OFF/O1INV_1592 )
  );
  X_BUF #(
    .LOC ( "PAD196" ))
  \rt_val<29>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<29>/OUTPUT/OFF/O1INV_1600 ),
    .O(\rt_val<29>/O )
  );
  X_BUF #(
    .LOC ( "PAD196" ))
  \rt_val<29>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<29>/OUTPUT/OFF/O1INV_1600 )
  );
  X_BUF #(
    .LOC ( "PAD222" ))
  \rt_val<0>/OUTPUT/OFF/OMUX  (
    .I(rt_val_0_OBUF_0),
    .O(\rt_val<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD267" ))
  \rt_val<1>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<1>/OUTPUT/OFF/O1INV_1616 ),
    .O(\rt_val<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD267" ))
  \rt_val<1>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<1>/OUTPUT/OFF/O1INV_1616 )
  );
  X_BUF #(
    .LOC ( "PAD264" ))
  \rt_val<2>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<2>/OUTPUT/OFF/O1INV_1624 ),
    .O(\rt_val<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD264" ))
  \rt_val<2>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<2>/OUTPUT/OFF/O1INV_1624 )
  );
  X_BUF #(
    .LOC ( "PAD263" ))
  \rt_val<3>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<3>/OUTPUT/OFF/O1INV_1632 ),
    .O(\rt_val<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD263" ))
  \rt_val<3>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<3>/OUTPUT/OFF/O1INV_1632 )
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  \instruction_out<10>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [10]),
    .O(\instruction_out<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD260" ))
  \rt_val<4>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<4>/OUTPUT/OFF/O1INV_1648 ),
    .O(\rt_val<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD260" ))
  \rt_val<4>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<4>/OUTPUT/OFF/O1INV_1648 )
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  \instruction_out<11>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [11]),
    .O(\instruction_out<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD259" ))
  \rt_val<5>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<5>/OUTPUT/OFF/O1INV_1664 ),
    .O(\rt_val<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD259" ))
  \rt_val<5>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<5>/OUTPUT/OFF/O1INV_1664 )
  );
  X_BUF #(
    .LOC ( "PAD167" ))
  \instruction_out<20>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [20]),
    .O(\instruction_out<20>/O )
  );
  X_BUF #(
    .LOC ( "PAD119" ))
  \instruction_out<12>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [12]),
    .O(\instruction_out<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD258" ))
  \rt_val<6>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<6>/OUTPUT/OFF/O1INV_1688 ),
    .O(\rt_val<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD258" ))
  \rt_val<6>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<6>/OUTPUT/OFF/O1INV_1688 )
  );
  X_BUF #(
    .LOC ( "PAD126" ))
  \instruction_out<21>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [21]),
    .O(\instruction_out<21>/O )
  );
  X_BUF #(
    .LOC ( "PAD115" ))
  \instruction_out<13>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [13]),
    .O(\instruction_out<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD257" ))
  \rt_val<7>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<7>/OUTPUT/OFF/O1INV_1712 ),
    .O(\rt_val<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD257" ))
  \rt_val<7>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<7>/OUTPUT/OFF/O1INV_1712 )
  );
  X_BUF #(
    .LOC ( "PAD185" ))
  \instruction_out<30>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [30]),
    .O(\instruction_out<30>/O )
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  \instruction_out<22>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [22]),
    .O(\instruction_out<22>/O )
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \instruction_out<14>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [14]),
    .O(\instruction_out<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD256" ))
  \rt_val<8>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<8>/OUTPUT/OFF/O1INV_1744 ),
    .O(\rt_val<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD256" ))
  \rt_val<8>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<8>/OUTPUT/OFF/O1INV_1744 )
  );
  X_BUF #(
    .LOC ( "PAD216" ))
  \instruction_out<31>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [31]),
    .O(\instruction_out<31>/O )
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  \instruction_out<23>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [23]),
    .O(\instruction_out<23>/O )
  );
  X_BUF #(
    .LOC ( "PAD117" ))
  \instruction_out<15>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [15]),
    .O(\instruction_out<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD255" ))
  \rt_val<9>/OUTPUT/OFF/OMUX  (
    .I(\rt_val<9>/OUTPUT/OFF/O1INV_1776 ),
    .O(\rt_val<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD255" ))
  \rt_val<9>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rt_val<9>/OUTPUT/OFF/O1INV_1776 )
  );
  X_BUF #(
    .LOC ( "PAD118" ))
  \instruction_out<24>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [24]),
    .O(\instruction_out<24>/O )
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  \instruction_out<16>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [16]),
    .O(\instruction_out<16>/O )
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  \instruction_out<25>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [25]),
    .O(\instruction_out<25>/O )
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  \instruction_out<17>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [17]),
    .O(\instruction_out<17>/O )
  );
  X_BUF #(
    .LOC ( "PAD213" ))
  \instruction_out<26>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [26]),
    .O(\instruction_out<26>/O )
  );
  X_BUF #(
    .LOC ( "PAD166" ))
  \instruction_out<18>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [18]),
    .O(\instruction_out<18>/O )
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  \rs_val<10>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<10>/OUTPUT/OFF/O1INV_1832 ),
    .O(\rs_val<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  \rs_val<10>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<10>/OUTPUT/OFF/O1INV_1832 )
  );
  X_BUF #(
    .LOC ( "PAD184" ))
  \instruction_out<27>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [27]),
    .O(\instruction_out<27>/O )
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \instruction_out<19>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [19]),
    .O(\instruction_out<19>/O )
  );
  X_BUF #(
    .LOC ( "PAD105" ))
  \rs_val<11>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<11>/OUTPUT/OFF/O1INV_1856 ),
    .O(\rs_val<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD105" ))
  \rs_val<11>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<11>/OUTPUT/OFF/O1INV_1856 )
  );
  X_BUF #(
    .LOC ( "PAD156" ))
  \instruction_out<28>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [28]),
    .O(\instruction_out<28>/O )
  );
  X_BUF #(
    .LOC ( "PAD88" ))
  \rs_val<20>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<20>/OUTPUT/OFF/O1INV_1872 ),
    .O(\rs_val<20>/O )
  );
  X_BUF #(
    .LOC ( "PAD88" ))
  \rs_val<20>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<20>/OUTPUT/OFF/O1INV_1872 )
  );
  X_BUF #(
    .LOC ( "PAD104" ))
  \rs_val<12>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<12>/OUTPUT/OFF/O1INV_1880 ),
    .O(\rs_val<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD104" ))
  \rs_val<12>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<12>/OUTPUT/OFF/O1INV_1880 )
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  \instruction_out<29>/OUTPUT/OFF/OMUX  (
    .I(\instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ram_douta [29]),
    .O(\instruction_out<29>/O )
  );
  X_BUF #(
    .LOC ( "PAD87" ))
  \rs_val<21>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<21>/OUTPUT/OFF/O1INV_1896 ),
    .O(\rs_val<21>/O )
  );
  X_BUF #(
    .LOC ( "PAD87" ))
  \rs_val<21>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<21>/OUTPUT/OFF/O1INV_1896 )
  );
  X_BUF #(
    .LOC ( "PAD103" ))
  \rs_val<13>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<13>/OUTPUT/OFF/O1INV_1904 ),
    .O(\rs_val<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD103" ))
  \rs_val<13>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<13>/OUTPUT/OFF/O1INV_1904 )
  );
  X_BUF #(
    .LOC ( "PAD78" ))
  \rs_val<30>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<30>/OUTPUT/OFF/O1INV_1912 ),
    .O(\rs_val<30>/O )
  );
  X_BUF #(
    .LOC ( "PAD78" ))
  \rs_val<30>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<30>/OUTPUT/OFF/O1INV_1912 )
  );
  X_BUF #(
    .LOC ( "PAD86" ))
  \rs_val<22>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<22>/OUTPUT/OFF/O1INV_1920 ),
    .O(\rs_val<22>/O )
  );
  X_BUF #(
    .LOC ( "PAD86" ))
  \rs_val<22>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<22>/OUTPUT/OFF/O1INV_1920 )
  );
  X_BUF #(
    .LOC ( "PAD102" ))
  \rs_val<14>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<14>/OUTPUT/OFF/O1INV_1928 ),
    .O(\rs_val<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD102" ))
  \rs_val<14>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<14>/OUTPUT/OFF/O1INV_1928 )
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  \rs_val<31>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<31>/OUTPUT/OFF/O1INV_1936 ),
    .O(\rs_val<31>/O )
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  \rs_val<31>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<31>/OUTPUT/OFF/O1INV_1936 )
  );
  X_BUF #(
    .LOC ( "PAD85" ))
  \rs_val<23>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<23>/OUTPUT/OFF/O1INV_1944 ),
    .O(\rs_val<23>/O )
  );
  X_BUF #(
    .LOC ( "PAD85" ))
  \rs_val<23>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<23>/OUTPUT/OFF/O1INV_1944 )
  );
  X_BUF #(
    .LOC ( "PAD101" ))
  \rs_val<15>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<15>/OUTPUT/OFF/O1INV_1952 ),
    .O(\rs_val<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD101" ))
  \rs_val<15>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<15>/OUTPUT/OFF/O1INV_1952 )
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  \rs_val<24>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<24>/OUTPUT/OFF/O1INV_1966 ),
    .O(\rs_val<24>/O )
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  \rs_val<24>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<24>/OUTPUT/OFF/O1INV_1966 )
  );
  X_BUF #(
    .LOC ( "PAD100" ))
  \rs_val<16>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<16>/OUTPUT/OFF/O1INV_1974 ),
    .O(\rs_val<16>/O )
  );
  X_BUF #(
    .LOC ( "PAD100" ))
  \rs_val<16>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<16>/OUTPUT/OFF/O1INV_1974 )
  );
  X_BUF #(
    .LOC ( "PAD219" ))
  \alu_out<0>/OUTPUT/OFF/OMUX  (
    .I(alu_out_0_OBUF_0),
    .O(\alu_out<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  \rs_val<25>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<25>/OUTPUT/OFF/O1INV_1990 ),
    .O(\rs_val<25>/O )
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  \rs_val<25>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<25>/OUTPUT/OFF/O1INV_1990 )
  );
  X_BUF #(
    .LOC ( "PAD99" ))
  \rs_val<17>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<17>/OUTPUT/OFF/O1INV_1998 ),
    .O(\rs_val<17>/O )
  );
  X_BUF #(
    .LOC ( "PAD99" ))
  \rs_val<17>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<17>/OUTPUT/OFF/O1INV_1998 )
  );
  X_BUF #(
    .LOC ( "PAD223" ))
  \alu_out<1>/OUTPUT/OFF/OMUX  (
    .I(alu_out_1_OBUF_0),
    .O(\alu_out<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD82" ))
  \rs_val<26>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<26>/OUTPUT/OFF/O1INV_2014 ),
    .O(\rs_val<26>/O )
  );
  X_BUF #(
    .LOC ( "PAD82" ))
  \rs_val<26>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<26>/OUTPUT/OFF/O1INV_2014 )
  );
  X_BUF #(
    .LOC ( "PAD90" ))
  \rs_val<18>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<18>/OUTPUT/OFF/O1INV_2022 ),
    .O(\rs_val<18>/O )
  );
  X_BUF #(
    .LOC ( "PAD90" ))
  \rs_val<18>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<18>/OUTPUT/OFF/O1INV_2022 )
  );
  X_BUF #(
    .LOC ( "PAD33" ))
  \alu_out<2>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<2>/OUTPUT/OFF/O1INV_2030 ),
    .O(\alu_out<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD33" ))
  \alu_out<2>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<2>/OUTPUT/OFF/O1INV_2030 )
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  \rs_val<27>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<27>/OUTPUT/OFF/O1INV_2038 ),
    .O(\rs_val<27>/O )
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  \rs_val<27>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<27>/OUTPUT/OFF/O1INV_2038 )
  );
  X_BUF #(
    .LOC ( "PAD89" ))
  \rs_val<19>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<19>/OUTPUT/OFF/O1INV_2046 ),
    .O(\rs_val<19>/O )
  );
  X_BUF #(
    .LOC ( "PAD89" ))
  \rs_val<19>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<19>/OUTPUT/OFF/O1INV_2046 )
  );
  X_BUF #(
    .LOC ( "PAD32" ))
  \alu_out<3>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<3>/OUTPUT/OFF/O1INV_2054 ),
    .O(\alu_out<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD32" ))
  \alu_out<3>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<3>/OUTPUT/OFF/O1INV_2054 )
  );
  X_BUF #(
    .LOC ( "PAD80" ))
  \rs_val<28>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<28>/OUTPUT/OFF/O1INV_2062 ),
    .O(\rs_val<28>/O )
  );
  X_BUF #(
    .LOC ( "PAD80" ))
  \rs_val<28>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<28>/OUTPUT/OFF/O1INV_2062 )
  );
  X_BUF #(
    .LOC ( "PAD31" ))
  \alu_out<4>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<4>/OUTPUT/OFF/O1INV_2070 ),
    .O(\alu_out<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD31" ))
  \alu_out<4>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<4>/OUTPUT/OFF/O1INV_2070 )
  );
  X_BUF #(
    .LOC ( "PAD79" ))
  \rs_val<29>/OUTPUT/OFF/OMUX  (
    .I(\rs_val<29>/OUTPUT/OFF/O1INV_2078 ),
    .O(\rs_val<29>/O )
  );
  X_BUF #(
    .LOC ( "PAD79" ))
  \rs_val<29>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\rs_val<29>/OUTPUT/OFF/O1INV_2078 )
  );
  X_BUF #(
    .LOC ( "PAD30" ))
  \alu_out<5>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<5>/OUTPUT/OFF/O1INV_2086 ),
    .O(\alu_out<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD30" ))
  \alu_out<5>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<5>/OUTPUT/OFF/O1INV_2086 )
  );
  X_BUF #(
    .LOC ( "PAD29" ))
  \alu_out<6>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<6>/OUTPUT/OFF/O1INV_2094 ),
    .O(\alu_out<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD29" ))
  \alu_out<6>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<6>/OUTPUT/OFF/O1INV_2094 )
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  \alu_out<7>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<7>/OUTPUT/OFF/O1INV_2102 ),
    .O(\alu_out<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  \alu_out<7>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<7>/OUTPUT/OFF/O1INV_2102 )
  );
  X_BUF #(
    .LOC ( "PAD20" ))
  \alu_out<10>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<10>/OUTPUT/OFF/O1INV_2110 ),
    .O(\alu_out<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD20" ))
  \alu_out<10>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<10>/OUTPUT/OFF/O1INV_2110 )
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  \alu_out<8>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<8>/OUTPUT/OFF/O1INV_2118 ),
    .O(\alu_out<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  \alu_out<8>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<8>/OUTPUT/OFF/O1INV_2118 )
  );
  X_BUF #(
    .LOC ( "PAD19" ))
  \alu_out<11>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<11>/OUTPUT/OFF/O1INV_2126 ),
    .O(\alu_out<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD19" ))
  \alu_out<11>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<11>/OUTPUT/OFF/O1INV_2126 )
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  \alu_out<9>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<9>/OUTPUT/OFF/O1INV_2134 ),
    .O(\alu_out<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  \alu_out<9>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<9>/OUTPUT/OFF/O1INV_2134 )
  );
  X_BUF #(
    .LOC ( "PAD51" ))
  \alu_out<20>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<20>/OUTPUT/OFF/O1INV_2142 ),
    .O(\alu_out<20>/O )
  );
  X_BUF #(
    .LOC ( "PAD51" ))
  \alu_out<20>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<20>/OUTPUT/OFF/O1INV_2142 )
  );
  X_BUF #(
    .LOC ( "PAD16" ))
  \alu_out<12>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<12>/OUTPUT/OFF/O1INV_2150 ),
    .O(\alu_out<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD16" ))
  \alu_out<12>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<12>/OUTPUT/OFF/O1INV_2150 )
  );
  X_BUF #(
    .LOC ( "PAD50" ))
  \alu_out<21>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<21>/OUTPUT/OFF/O1INV_2174 ),
    .O(\alu_out<21>/O )
  );
  X_BUF #(
    .LOC ( "PAD50" ))
  \alu_out<21>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<21>/OUTPUT/OFF/O1INV_2174 )
  );
  X_BUF #(
    .LOC ( "PAD3" ))
  \alu_out<13>/OUTPUT/OFF/OMUX  (
    .I(\alu_out<13>/OUTPUT/OFF/O1INV_2182 ),
    .O(\alu_out<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD3" ))
  \alu_out<13>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\alu_out<13>/OUTPUT/OFF/O1INV_2182 )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X33Y13" ))
  \control/pc_sel<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\control/pc_sel<0>/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X24Y12" ))
  \control/data_read_not000161/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\control/data_read_not000161/F )
  );
  X_BUF   \NlwBufferBlock_data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/ADDRA<1>  (
    .I(alu_out_1_OBUF_0),
    .O(\NlwBufferSignal_data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/ADDRA<1> )
  );
  X_BUF   \NlwBufferBlock_data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/ADDRA<0>  (
    .I(alu_out_0_OBUF_0),
    .O(\NlwBufferSignal_data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/ADDRA<0> )
  );
  X_BUF   \NlwBufferBlock_data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA<0>  (
    .I(rt_val_0_OBUF_0),
    .O(\NlwBufferSignal_data_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/DIA<0> )
  );
  X_BUF   \NlwBufferBlock_instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/CLKA  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/CLKA )
  );
  X_BUF   \NlwBufferBlock_instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/ADDRA<0>  (
    .I(\nextaddress/incr_pc [0]),
    .O(\NlwBufferSignal_instr_cache/BU2/U0/blk_mem_generator/valid.cstr/ramloop[0].ram.r/s3_init.ram/dpram.dp36x36.ram/ADDRA<0> )
  );
  X_ONE   NlwBlock_Single_Cycle_VCC (
    .O(VCC)
  );
  X_INV   \NlwInverterBlock_control/regin_data_1_1/CLK  (
    .I(\regin_data<1>/OUTPUT/OTCLK1INVNOT ),
    .O(\NlwInverterSignal_control/regin_data_1_1/CLK )
  );
  X_ZERO   NlwBlock_Single_Cycle_GND (
    .O(GND)
  );
  X_INV   \NlwInverterBlock_control/reg_dst_0_1/CLK  (
    .I(\reg_dest<0>/OUTPUT/OTCLK1INVNOT ),
    .O(\NlwInverterSignal_control/reg_dst_0_1/CLK )
  );
  X_INV   \NlwInverterBlock_control/logic_fn_0/CLK  (
    .I(\control/logic_fn<0>/CLKINVNOT ),
    .O(\NlwInverterSignal_control/logic_fn_0/CLK )
  );
  X_INV   \NlwInverterBlock_control/fn_class/CLK  (
    .I(\control/fn_class/CLKINVNOT ),
    .O(\NlwInverterSignal_control/fn_class/CLK )
  );
  X_INV   \NlwInverterBlock_control/alu_imm_0/CLK  (
    .I(\control/alu_imm<0>/CLKINVNOT ),
    .O(\NlwInverterSignal_control/alu_imm_0/CLK )
  );
  X_INV   \NlwInverterBlock_control/regin_data_1_2/CLK  (
    .I(\reg_dest<1>/OUTPUT/OTCLK1INVNOT ),
    .O(\NlwInverterSignal_control/regin_data_1_2/CLK )
  );
  X_INV   \NlwInverterBlock_control/alu_imm_0_1/CLK  (
    .I(\alu_imm<0>/OUTPUT/OTCLK1INVNOT ),
    .O(\NlwInverterSignal_control/alu_imm_0_1/CLK )
  );
  X_INV   \NlwInverterBlock_control/regin_data_0_1/CLK  (
    .I(\regin_data<0>/OUTPUT/OTCLK1INVNOT ),
    .O(\NlwInverterSignal_control/regin_data_0_1/CLK )
  );
  X_INV   \NlwInverterBlock_control/alu_imm_1_1/CLK  (
    .I(\alu_imm<1>/OUTPUT/OTCLK1INVNOT ),
    .O(\NlwInverterSignal_control/alu_imm_1_1/CLK )
  );
  X_INV   \NlwInverterBlock_control/reg_write/CLK  (
    .I(\control/reg_write/CLKINVNOT ),
    .O(\NlwInverterSignal_control/reg_write/CLK )
  );
  X_INV   \NlwInverterBlock_control/pc_sel_0/CLK  (
    .I(\control/pc_sel<0>/CLKINVNOT ),
    .O(\NlwInverterSignal_control/pc_sel_0/CLK )
  );
  X_INV   \NlwInverterBlock_control/data_read/CLK  (
    .I(\control/data_write/CLKINVNOT ),
    .O(\NlwInverterSignal_control/data_read/CLK )
  );
  X_INV   \NlwInverterBlock_control/data_write/CLK  (
    .I(\control/data_write/CLKINVNOT ),
    .O(\NlwInverterSignal_control/data_write/CLK )
  );
  X_INV   \NlwInverterBlock_control/fn/CLK  (
    .I(\control/fn/CLKINVNOT ),
    .O(\NlwInverterSignal_control/fn/CLK )
  );
  X_INV   \NlwInverterBlock_control/reg_dst_0/CLK  (
    .I(\control/reg_dst<0>/CLKINVNOT ),
    .O(\NlwInverterSignal_control/reg_dst_0/CLK )
  );
  X_INV   \NlwInverterBlock_control/alu_imm_1/CLK  (
    .I(\control/alu_imm<1>/CLKINVNOT ),
    .O(\NlwInverterSignal_control/alu_imm_1/CLK )
  );
  X_INV   \NlwInverterBlock_control/regin_data_0/CLK  (
    .I(\control/regin_data<0>/CLKINVNOT ),
    .O(\NlwInverterSignal_control/regin_data_0/CLK )
  );
  X_INV   \NlwInverterBlock_control/br_type_0/CLK  (
    .I(\control/br_type<0>/CLKINVNOT ),
    .O(\NlwInverterSignal_control/br_type_0/CLK )
  );
  X_INV   \NlwInverterBlock_control/regin_data_1/CLK  (
    .I(\control/regin_data<1>/CLKINVNOT ),
    .O(\NlwInverterSignal_control/regin_data_1/CLK )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

