////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: M.81d
//  \   \         Application: netgen
//  /   /         Filename: alu_map.v
// /___/   /\     Timestamp: Wed Oct 31 19:43:21 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 5 -pcf alu.pcf -sdf_anno true -sdf_path netgen/map -insert_glbl true -w -dir netgen/map -ofmt verilog -sim alu_map.ncd alu_map.v 
// Device	: 3s400pq208-5 (PRODUCTION 1.39 2010-11-18)
// Input file	: alu_map.ncd
// Output file	: C:\Users\himanshu\Desktop\kgprisc\netgen\map\alu_map.v
// # of Modules	: 1
// Design Name	: alu
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

module alu (
  fn, fnclass, zeroflag, carry, msb, value, logicfn, x, y
);
  input fn;
  input fnclass;
  output zeroflag;
  output carry;
  output msb;
  output [31 : 0] value;
  input [2 : 0] logicfn;
  input [31 : 0] x;
  input [31 : 0] y;
  wire x_8_IBUF_3109;
  wire x_9_IBUF_3110;
  wire x_7_IBUF_3111;
  wire x_10_IBUF_3112;
  wire x_11_IBUF_3113;
  wire x_12_IBUF_3114;
  wire x_6_IBUF_3115;
  wire x_13_IBUF_3116;
  wire x_14_IBUF_3118;
  wire x_15_IBUF_3119;
  wire x_5_IBUF_3120;
  wire x_16_IBUF_3121;
  wire x_17_IBUF_3122;
  wire x_18_IBUF_3123;
  wire x_4_IBUF_3124;
  wire x_19_IBUF_3125;
  wire x_20_IBUF_3127;
  wire x_21_IBUF_3128;
  wire x_3_IBUF_3129;
  wire x_22_IBUF_3130;
  wire x_23_IBUF_3131;
  wire x_24_IBUF_3132;
  wire x_2_IBUF_3133;
  wire x_25_IBUF_3134;
  wire x_26_IBUF_3136;
  wire x_27_IBUF_3137;
  wire x_1_IBUF_3138;
  wire x_28_IBUF_3139;
  wire x_29_IBUF_3140;
  wire x_30_IBUF_3141;
  wire x_0_IBUF_3142;
  wire msb_OBUF_3143;
  wire y_22_IBUF_3146;
  wire y_24_IBUF_3147;
  wire y_21_IBUF_3148;
  wire y_20_IBUF_3149;
  wire y_19_IBUF_3150;
  wire y_25_IBUF_3151;
  wire y_16_IBUF_3152;
  wire y_18_IBUF_3154;
  wire y_17_IBUF_3155;
  wire y_23_IBUF_3156;
  wire y_15_IBUF_3157;
  wire y_14_IBUF_3158;
  wire y_13_IBUF_3159;
  wire y_26_IBUF_3160;
  wire y_12_IBUF_3161;
  wire y_9_IBUF_3163;
  wire y_11_IBUF_3164;
  wire y_27_IBUF_3165;
  wire y_10_IBUF_3166;
  wire y_6_IBUF_3167;
  wire y_8_IBUF_3168;
  wire y_28_IBUF_3169;
  wire y_7_IBUF_3170;
  wire y_30_IBUF_3172;
  wire y_5_IBUF_3173;
  wire y_29_IBUF_3174;
  wire y_31_IBUF_3175;
  wire fn_IBUF_3176;
  wire \my_alu/logic_output_or0000 ;
  wire \uut/fulladder[31].uut3/s1_0 ;
  wire fnclass_IBUF_3179;
  wire y_0_IBUF_3201;
  wire y_1_IBUF_3202;
  wire y_2_IBUF_3203;
  wire y_3_IBUF_3204;
  wire y_4_IBUF_3205;
  wire logicfn_0_IBUF_3216;
  wire logicfn_1_IBUF_3217;
  wire logicfn_2_IBUF_3218;
  wire \my_alu/logic_output_or00011_0 ;
  wire \my_alu/logic_output_or0001 ;
  wire \my_alu/Sh197 ;
  wire \my_alu/Sh13_0 ;
  wire \my_alu/Sh22526_0 ;
  wire \my_alu/Sh201_0 ;
  wire \my_alu/Sh22541_0 ;
  wire \my_alu/Sh225 ;
  wire \my_alu/Sh115_0 ;
  wire \my_alu/logic_output_shift0000<23>21_0 ;
  wire \my_alu/Sh123 ;
  wire \my_alu/logic_output_shift0000<27>32 ;
  wire \my_alu/Sh198_0 ;
  wire \my_alu/Sh14_0 ;
  wire \my_alu/Sh22626_0 ;
  wire \my_alu/Sh10_0 ;
  wire \my_alu/Sh22641_0 ;
  wire \my_alu/Sh226 ;
  wire \my_alu/Sh199_0 ;
  wire \my_alu/Sh15_0 ;
  wire \my_alu/Sh22726_0 ;
  wire \my_alu/Sh11_0 ;
  wire \my_alu/Sh22741_0 ;
  wire \my_alu/Sh227 ;
  wire \my_alu/Sh196 ;
  wire \my_alu/Sh12_0 ;
  wire \my_alu/Sh25627_0 ;
  wire \my_alu/Sh200_0 ;
  wire \my_alu/Sh25642_0 ;
  wire \my_alu/Sh256103 ;
  wire N138_0;
  wire \my_alu/Sh122 ;
  wire N135_0;
  wire \my_alu/logic_output_shift0000<10>_0 ;
  wire \my_alu/logic_output_shift0001<10>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f51 ;
  wire \my_alu/logic_output_shift0000<11>_0 ;
  wire \my_alu/logic_output_shift0001<11>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f52 ;
  wire \my_alu/logic_output_shift0000<12>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f53 ;
  wire \my_alu/logic_output_shift0000<13>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f54 ;
  wire \my_alu/logic_output_shift0000<14>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f55 ;
  wire \my_alu/logic_output_shift0000<15>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f56 ;
  wire \my_alu/logic_output_shift0001<16>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f57 ;
  wire \my_alu/logic_output_shift0001<17>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f58 ;
  wire \my_alu/logic_output_shift0001<18>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f59 ;
  wire \my_alu/logic_output_shift0001<19>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f510 ;
  wire \my_alu/Sh215_3283 ;
  wire \my_alu/Sh219_3284 ;
  wire \my_alu/Sh55 ;
  wire \my_alu/Sh216_3286 ;
  wire \my_alu/Sh220_3287 ;
  wire \my_alu/Sh56 ;
  wire \my_alu/Sh217_0 ;
  wire \my_alu/Sh29_0 ;
  wire \my_alu/Sh57 ;
  wire \my_alu/Sh218_0 ;
  wire \my_alu/Sh30 ;
  wire \my_alu/Sh58 ;
  wire \my_alu/Sh60_0 ;
  wire \my_alu/Sh2367_0 ;
  wire \my_alu/Sh2327_0 ;
  wire N117;
  wire \my_alu/Sh14020_0 ;
  wire \my_alu/Sh96 ;
  wire \my_alu/Sh104_3301 ;
  wire \my_alu/Sh140 ;
  wire N34_0;
  wire \my_alu/Sh14120_0 ;
  wire \my_alu/Sh97 ;
  wire \my_alu/Sh105_3306 ;
  wire \my_alu/Sh141 ;
  wire N31_0;
  wire \my_alu/Sh98 ;
  wire \my_alu/Sh14220_0 ;
  wire \my_alu/Sh106_3311 ;
  wire \my_alu/Sh142 ;
  wire \my_alu/Sh2307_0 ;
  wire \my_alu/Sh230 ;
  wire \my_alu/logic_output_shift0000<16>33_0 ;
  wire \my_alu/logic_output_shift0000<17>33_0 ;
  wire \my_alu/logic_output_shift0000<18>33_0 ;
  wire \my_alu/Sh14320_0 ;
  wire \my_alu/Sh99_0 ;
  wire \my_alu/Sh107_3324 ;
  wire \my_alu/Sh143 ;
  wire \my_alu/Sh2317_0 ;
  wire \my_alu/Sh231 ;
  wire \my_alu/Sh2387_0 ;
  wire \my_alu/Sh214_3329 ;
  wire \my_alu/Sh50 ;
  wire \my_alu/logic_output_shift0000<19>33_0 ;
  wire \uut/c_temp<3>_0 ;
  wire \my_alu/Sh61 ;
  wire \my_alu/Sh2377 ;
  wire \my_alu/Sh2337_0 ;
  wire N115;
  wire \uut/c_temp<9>_0 ;
  wire \my_alu/Sh114_0 ;
  wire \my_alu/logic_output_shift0000<30>27_0 ;
  wire \my_alu/Sh118_0 ;
  wire \my_alu/logic_output_shift0000<30>42_0 ;
  wire \my_alu/logic_output_shift0000<30>103 ;
  wire \my_alu/Sh2397_0 ;
  wire \my_alu/Sh51 ;
  wire \uut/c_temp<5>_0 ;
  wire \my_alu/logic_output_shift0000<31>27_0 ;
  wire \my_alu/Sh119_0 ;
  wire \my_alu/logic_output_shift0000<31>42_0 ;
  wire \my_alu/logic_output_shift0000<31>103 ;
  wire \uut/c_temp<19>_0 ;
  wire \uut/c_temp<11>_0 ;
  wire \my_alu/Sh221 ;
  wire \my_alu/Sh21_3364 ;
  wire \my_alu/Sh241 ;
  wire \my_alu/Sh2407_0 ;
  wire \my_alu/Sh52 ;
  wire \uut/c_temp<7>_0 ;
  wire \my_alu/N8 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f524 ;
  wire \uut/c_temp<29>_0 ;
  wire \uut/c_temp<21>_0 ;
  wire \uut/c_temp<13>_0 ;
  wire \my_alu/Sh222 ;
  wire \my_alu/Sh242 ;
  wire \my_alu/Sh497_0 ;
  wire \my_alu/Sh53 ;
  wire \my_alu/Sh2347_0 ;
  wire \my_alu/Sh223 ;
  wire \my_alu/Sh2357_0 ;
  wire \uut/c_temp<23>_0 ;
  wire \uut/c_temp<15>_0 ;
  wire \my_alu/Sh120_0 ;
  wire \my_alu/Sh112_0 ;
  wire \my_alu/logic_output_shift0000<28>27_0 ;
  wire \my_alu/Sh116_0 ;
  wire \my_alu/logic_output_shift0000<28>42_0 ;
  wire \my_alu/logic_output_shift0000<28>103 ;
  wire \my_alu/Sh243 ;
  wire \my_alu/Sh121_0 ;
  wire \my_alu/Sh113_0 ;
  wire \my_alu/logic_output_shift0000<29>27_0 ;
  wire \my_alu/Sh117_0 ;
  wire \my_alu/logic_output_shift0000<29>42_0 ;
  wire \my_alu/logic_output_shift0000<29>103 ;
  wire \my_alu/Sh62_0 ;
  wire N113;
  wire \uut/c_temp<25>_0 ;
  wire \uut/c_temp<17>_0 ;
  wire \my_alu/Sh2287_0 ;
  wire \my_alu/Sh228 ;
  wire \my_alu/Sh132 ;
  wire \my_alu/logic_output_shift0000<20>21_0 ;
  wire \uut/c_temp<27>_0 ;
  wire \my_alu/Sh2297_0 ;
  wire \my_alu/Sh229 ;
  wire \my_alu/logic_output_shift0000<1>_0 ;
  wire \my_alu/logic_output_shift0001<1>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f511 ;
  wire \my_alu/logic_output_shift0001<20>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f512 ;
  wire \my_alu/logic_output_shift0000<29>_0 ;
  wire \my_alu/logic_output_shift0001<29>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f521 ;
  wire \my_alu/logic_output_shift0001<21>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f513 ;
  wire \my_alu/logic_output_shift0000<2>_0 ;
  wire \my_alu/logic_output_shift0001<2>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f522 ;
  wire \my_alu/logic_output_shift0001<22>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f514 ;
  wire \my_alu/logic_output_shift0000<9>_0 ;
  wire \my_alu/logic_output_shift0001<9>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f531 ;
  wire \my_alu/logic_output_shift0000<30>_0 ;
  wire \my_alu/logic_output_shift0001<30>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f523 ;
  wire \my_alu/logic_output_shift0001<23>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f515 ;
  wire \my_alu/logic_output_shift0000<31>_0 ;
  wire \my_alu/logic_output_shift0001<31>_0 ;
  wire \my_alu/logic_output_shift0000<24>_0 ;
  wire \my_alu/logic_output_shift0001<24>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f516 ;
  wire \my_alu/logic_output_shift0000<3>_0 ;
  wire \my_alu/logic_output_shift0001<3>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f525 ;
  wire \my_alu/logic_output_shift0000<25>_0 ;
  wire \my_alu/logic_output_shift0001<25>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f517 ;
  wire \my_alu/logic_output_shift0000<4>_0 ;
  wire \my_alu/logic_output_shift0001<4>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f526 ;
  wire \my_alu/logic_output_shift0000<26>_0 ;
  wire \my_alu/logic_output_shift0001<26>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f518 ;
  wire \my_alu/logic_output_shift0000<5>_0 ;
  wire \my_alu/logic_output_shift0001<5>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f527 ;
  wire \my_alu/logic_output_shift0000<27>_0 ;
  wire \my_alu/logic_output_shift0001<27>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f519 ;
  wire \my_alu/logic_output_shift0000<6>_0 ;
  wire \my_alu/logic_output_shift0001<6>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f528 ;
  wire \my_alu/logic_output_shift0000<28>_0 ;
  wire \my_alu/logic_output_shift0001<28>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f520 ;
  wire \my_alu/logic_output_shift0000<7>_0 ;
  wire \my_alu/logic_output_shift0001<7>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f529 ;
  wire \my_alu/logic_output_shift0000<8>_0 ;
  wire \my_alu/logic_output_shift0001<8>_0 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f530 ;
  wire \my_alu/Sh133 ;
  wire \my_alu/logic_output_shift0000<21>21_0 ;
  wire N111;
  wire \my_alu/Sh134 ;
  wire \my_alu/logic_output_shift0000<22>21_0 ;
  wire \my_alu/Sh256_0 ;
  wire N321_0;
  wire \my_alu/Mmux_logic_output_mux0000_5_f5 ;
  wire \my_alu/logic_output_shift0000<24>32 ;
  wire \my_alu/Sh135 ;
  wire \my_alu/logic_output_shift0000<25>32 ;
  wire \my_alu/logic_output_shift0000<26>32 ;
  wire N204;
  wire N198;
  wire \my_alu/Sh136 ;
  wire N131;
  wire N195;
  wire \my_alu/Sh137 ;
  wire N192_0;
  wire \my_alu/Sh138 ;
  wire N132;
  wire \my_alu/Sh103_0 ;
  wire \my_alu/Sh139 ;
  wire N241_0;
  wire N79;
  wire \my_alu/Sh20_3524 ;
  wire \my_alu/Sh244 ;
  wire N76;
  wire N81_0;
  wire \my_alu/Sh245 ;
  wire N78_0;
  wire \my_alu/Sh246 ;
  wire \my_alu/N01 ;
  wire \my_alu/Sh247 ;
  wire \my_alu/Sh54 ;
  wire N220_0;
  wire N238_0;
  wire N230_0;
  wire N232_0;
  wire N226_0;
  wire N228_0;
  wire N222_0;
  wire N224_0;
  wire N234_0;
  wire N206_0;
  wire N214_0;
  wire \my_alu/Sh17_3546 ;
  wire \my_alu/Sh49_0 ;
  wire \my_alu/N5 ;
  wire \my_alu/Sh240 ;
  wire N311;
  wire \my_alu/Sh108_0 ;
  wire \my_alu/Sh100_0 ;
  wire \my_alu/Sh109_0 ;
  wire \my_alu/Sh101_0 ;
  wire \my_alu/Sh110_0 ;
  wire \my_alu/Sh102_0 ;
  wire \my_alu/Sh111_0 ;
  wire N210_0;
  wire N168;
  wire N174;
  wire N35;
  wire N43;
  wire N189_0;
  wire N165;
  wire N171;
  wire N44;
  wire N162;
  wire N144;
  wire N29;
  wire N41;
  wire N28;
  wire N159;
  wire N141;
  wire N84_0;
  wire N87_0;
  wire N186_0;
  wire N156;
  wire N88_0;
  wire N102;
  wire \adder_input2<0>_0 ;
  wire N183_0;
  wire N153;
  wire N103;
  wire N99;
  wire N180;
  wire N150;
  wire N177;
  wire N147;
  wire N96;
  wire N85_0;
  wire N90_0;
  wire N93_0;
  wire N94_0;
  wire N58;
  wire N216;
  wire N62;
  wire \my_alu/Sh232 ;
  wire N56;
  wire N212;
  wire N60;
  wire \my_alu/Sh233 ;
  wire N54;
  wire N66;
  wire \my_alu/Sh234 ;
  wire N52;
  wire N64;
  wire \my_alu/Sh59_0 ;
  wire \my_alu/Sh235 ;
  wire N218;
  wire N50;
  wire N48;
  wire N46;
  wire N331;
  wire N208;
  wire \my_alu/Sh16_3617 ;
  wire \my_alu/Sh18_3618 ;
  wire \my_alu/Sh19_3619 ;
  wire \my_alu/Sh250 ;
  wire \my_alu/Sh251 ;
  wire \my_alu/Sh248 ;
  wire \my_alu/Sh249 ;
  wire \zeroflag_and0000_wg_cy<1>/CYINIT_3652 ;
  wire \zeroflag_and0000_wg_cy<1>/CYSELF_3646 ;
  wire \zeroflag_and0000_wg_cy<1>/BXINV_3644 ;
  wire \zeroflag_and0000_wg_cy<1>/CYMUXG_3643 ;
  wire \zeroflag_and0000_wg_cy<1>/LOGIC_ZERO_3641 ;
  wire \zeroflag_and0000_wg_cy<1>/CYSELG_3635 ;
  wire \zeroflag_and0000_wg_cy<3>/CYSELF_3676 ;
  wire \zeroflag_and0000_wg_cy<3>/CYMUXFAST_3675 ;
  wire \zeroflag_and0000_wg_cy<3>/CYAND_3674 ;
  wire \zeroflag_and0000_wg_cy<3>/FASTCARRY_3673 ;
  wire \zeroflag_and0000_wg_cy<3>/CYMUXG2_3672 ;
  wire \zeroflag_and0000_wg_cy<3>/CYMUXF2_3671 ;
  wire \zeroflag_and0000_wg_cy<3>/LOGIC_ZERO_3670 ;
  wire \zeroflag_and0000_wg_cy<3>/CYSELG_3664 ;
  wire \zeroflag_and0000_wg_cy<5>/CYSELF_3706 ;
  wire \zeroflag_and0000_wg_cy<5>/CYMUXFAST_3705 ;
  wire \zeroflag_and0000_wg_cy<5>/CYAND_3704 ;
  wire \zeroflag_and0000_wg_cy<5>/FASTCARRY_3703 ;
  wire \zeroflag_and0000_wg_cy<5>/CYMUXG2_3702 ;
  wire \zeroflag_and0000_wg_cy<5>/CYMUXF2_3701 ;
  wire \zeroflag_and0000_wg_cy<5>/LOGIC_ZERO_3700 ;
  wire \zeroflag_and0000_wg_cy<5>/CYSELG_3694 ;
  wire \zeroflag_OBUF/CYSELF_3736 ;
  wire \zeroflag_OBUF/CYMUXFAST_3735 ;
  wire \zeroflag_OBUF/CYAND_3734 ;
  wire \zeroflag_OBUF/FASTCARRY_3733 ;
  wire \zeroflag_OBUF/CYMUXG2_3732 ;
  wire \zeroflag_OBUF/CYMUXF2_3731 ;
  wire \zeroflag_OBUF/LOGIC_ZERO_3730 ;
  wire \zeroflag_OBUF/CYSELG_3724 ;
  wire \my_alu/logic_output_or0000_wg_cy<1>/CYINIT_3771 ;
  wire \my_alu/logic_output_or0000_wg_cy<1>/CYSELF_3764 ;
  wire \my_alu/logic_output_or0000_wg_cy<1>/BXINV_3762 ;
  wire \my_alu/logic_output_or0000_wg_cy<1>/CYMUXG_3761 ;
  wire \my_alu/logic_output_or0000_wg_cy<1>/LOGIC_ONE_3759 ;
  wire \my_alu/logic_output_or0000_wg_cy<1>/CYSELG_3753 ;
  wire \my_alu/logic_output_or0000_wg_cy<3>/CYSELF_3795 ;
  wire \my_alu/logic_output_or0000_wg_cy<3>/CYMUXFAST_3794 ;
  wire \my_alu/logic_output_or0000_wg_cy<3>/CYAND_3793 ;
  wire \my_alu/logic_output_or0000_wg_cy<3>/FASTCARRY_3792 ;
  wire \my_alu/logic_output_or0000_wg_cy<3>/CYMUXG2_3791 ;
  wire \my_alu/logic_output_or0000_wg_cy<3>/CYMUXF2_3790 ;
  wire \my_alu/logic_output_or0000_wg_cy<3>/LOGIC_ONE_3789 ;
  wire \my_alu/logic_output_or0000_wg_cy<3>/CYSELG_3783 ;
  wire \my_alu/logic_output_or0000_wg_cy<5>/CYSELF_3825 ;
  wire \my_alu/logic_output_or0000_wg_cy<5>/CYMUXFAST_3824 ;
  wire \my_alu/logic_output_or0000_wg_cy<5>/CYAND_3823 ;
  wire \my_alu/logic_output_or0000_wg_cy<5>/FASTCARRY_3822 ;
  wire \my_alu/logic_output_or0000_wg_cy<5>/CYMUXG2_3821 ;
  wire \my_alu/logic_output_or0000_wg_cy<5>/CYMUXF2_3820 ;
  wire \my_alu/logic_output_or0000_wg_cy<5>/LOGIC_ONE_3819 ;
  wire \my_alu/logic_output_or0000_wg_cy<5>/CYSELG_3813 ;
  wire \uut/fulladder[31].uut3/s1/LOGIC_ONE_3858 ;
  wire \uut/fulladder[31].uut3/s1/CYINIT_3857 ;
  wire \uut/fulladder[31].uut3/s1/CYSELF_3851 ;
  wire \uut/fulladder[31].uut3/s1 ;
  wire \fnclass/INBUF ;
  wire \carry/O ;
  wire \value<10>/O ;
  wire \value<11>/O ;
  wire \value<20>/O ;
  wire \value<12>/O ;
  wire \value<21>/O ;
  wire \value<13>/O ;
  wire \value<30>/O ;
  wire \value<22>/O ;
  wire \value<14>/O ;
  wire \value<23>/O ;
  wire \value<15>/O ;
  wire \value<24>/O ;
  wire \value<16>/O ;
  wire \value<25>/O ;
  wire \value<17>/O ;
  wire \value<26>/O ;
  wire \value<18>/O ;
  wire \value<27>/O ;
  wire \value<19>/O ;
  wire \value<28>/O ;
  wire \value<29>/O ;
  wire \fn/INBUF ;
  wire \x<0>/INBUF ;
  wire \x<1>/INBUF ;
  wire \x<2>/INBUF ;
  wire \x<3>/INBUF ;
  wire \y<0>/INBUF ;
  wire \x<4>/INBUF ;
  wire \y<1>/INBUF ;
  wire \x<5>/INBUF ;
  wire \y<2>/INBUF ;
  wire \x<6>/INBUF ;
  wire \y<3>/INBUF ;
  wire \x<7>/INBUF ;
  wire \y<4>/INBUF ;
  wire \x<8>/INBUF ;
  wire \y<5>/INBUF ;
  wire \x<9>/INBUF ;
  wire \y<6>/INBUF ;
  wire \y<7>/INBUF ;
  wire \y<8>/INBUF ;
  wire \y<9>/INBUF ;
  wire \value<1>/O ;
  wire \value<0>/O ;
  wire \value<2>/O ;
  wire \value<3>/O ;
  wire \value<4>/O ;
  wire \value<5>/O ;
  wire \value<6>/O ;
  wire \value<7>/O ;
  wire \value<8>/O ;
  wire \value<9>/O ;
  wire \logicfn<0>/INBUF ;
  wire \logicfn<1>/INBUF ;
  wire \logicfn<2>/INBUF ;
  wire \x<10>/INBUF ;
  wire \x<11>/INBUF ;
  wire \x<20>/INBUF ;
  wire \x<12>/INBUF ;
  wire \x<21>/INBUF ;
  wire \x<13>/INBUF ;
  wire \x<30>/INBUF ;
  wire \x<22>/INBUF ;
  wire \x<14>/INBUF ;
  wire \x<31>/INBUF ;
  wire \x<23>/INBUF ;
  wire \x<15>/INBUF ;
  wire \x<24>/INBUF ;
  wire \x<16>/INBUF ;
  wire \x<25>/INBUF ;
  wire \x<17>/INBUF ;
  wire \y<10>/INBUF ;
  wire \x<26>/INBUF ;
  wire \x<18>/INBUF ;
  wire \y<11>/INBUF ;
  wire \x<27>/INBUF ;
  wire \x<19>/INBUF ;
  wire \y<20>/INBUF ;
  wire \y<12>/INBUF ;
  wire \x<28>/INBUF ;
  wire \y<21>/INBUF ;
  wire \y<13>/INBUF ;
  wire \x<29>/INBUF ;
  wire \y<30>/INBUF ;
  wire \y<22>/INBUF ;
  wire \y<14>/INBUF ;
  wire \y<31>/INBUF ;
  wire \y<23>/INBUF ;
  wire \y<15>/INBUF ;
  wire \y<24>/INBUF ;
  wire \y<16>/INBUF ;
  wire \msb/O ;
  wire \y<25>/INBUF ;
  wire \y<17>/INBUF ;
  wire \y<26>/INBUF ;
  wire \y<18>/INBUF ;
  wire \y<27>/INBUF ;
  wire \y<19>/INBUF ;
  wire \value<31>/O ;
  wire \y<28>/INBUF ;
  wire \y<29>/INBUF ;
  wire \zeroflag/O ;
  wire \my_alu/logic_output_or0001_BUFG/S_INVNOT ;
  wire \my_alu/Sh225/F5MUX_4581 ;
  wire N356;
  wire \my_alu/Sh225/BXINV_4573 ;
  wire N355;
  wire \my_alu/logic_output_shift0000<27>32/F5MUX_4606 ;
  wire \my_alu/logic_output_shift0000<27>321_4604 ;
  wire \my_alu/logic_output_shift0000<27>32/BXINV_4598 ;
  wire \my_alu/logic_output_shift0000<27>322_4596 ;
  wire \my_alu/Sh226/F5MUX_4631 ;
  wire N354;
  wire \my_alu/Sh226/BXINV_4623 ;
  wire N353;
  wire \my_alu/Sh227/F5MUX_4656 ;
  wire N352;
  wire \my_alu/Sh227/BXINV_4648 ;
  wire N351;
  wire \my_alu/Sh256103/F5MUX_4681 ;
  wire N374;
  wire \my_alu/Sh256103/BXINV_4673 ;
  wire N373;
  wire \my_alu/Sh122/F5MUX_4706 ;
  wire N138_rt_4704;
  wire \my_alu/Sh122/BXINV_4696 ;
  wire \my_alu/Sh1221_4694 ;
  wire \my_alu/Sh123/F5MUX_4731 ;
  wire N135_rt_4729;
  wire \my_alu/Sh123/BXINV_4721 ;
  wire \my_alu/Sh1231_4719 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f51/F5MUX_4756 ;
  wire \my_alu/Mmux_logic_output_mux0000_61_4754 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f51/BXINV_4748 ;
  wire \my_alu/Mmux_logic_output_mux0000_71_4746 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f52/F5MUX_4781 ;
  wire \my_alu/Mmux_logic_output_mux0000_62_4779 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f52/BXINV_4773 ;
  wire \my_alu/Mmux_logic_output_mux0000_72_4771 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f53/F5MUX_4806 ;
  wire \my_alu/Mmux_logic_output_mux0000_63_4804 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f53/BXINV_4798 ;
  wire \my_alu/Mmux_logic_output_mux0000_73_4796 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f54/F5MUX_4831 ;
  wire \my_alu/Mmux_logic_output_mux0000_64_4829 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f54/BXINV_4823 ;
  wire \my_alu/Mmux_logic_output_mux0000_74_4821 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f55/F5MUX_4856 ;
  wire \my_alu/Mmux_logic_output_mux0000_65_4854 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f55/BXINV_4848 ;
  wire \my_alu/Mmux_logic_output_mux0000_75_4846 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f56/F5MUX_4881 ;
  wire \my_alu/Mmux_logic_output_mux0000_66_4879 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f56/BXINV_4873 ;
  wire \my_alu/Mmux_logic_output_mux0000_76_4871 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f57/F5MUX_4906 ;
  wire \my_alu/Mmux_logic_output_mux0000_67_4904 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f57/BXINV_4898 ;
  wire \my_alu/Mmux_logic_output_mux0000_77_4896 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f58/F5MUX_4931 ;
  wire \my_alu/Mmux_logic_output_mux0000_68_4929 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f58/BXINV_4923 ;
  wire \my_alu/Mmux_logic_output_mux0000_78_4921 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f59/F5MUX_4956 ;
  wire \my_alu/Mmux_logic_output_mux0000_69_4954 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f59/BXINV_4948 ;
  wire \my_alu/Mmux_logic_output_mux0000_79_4946 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f510/F5MUX_4981 ;
  wire \my_alu/Mmux_logic_output_mux0000_610_4979 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f510/BXINV_4973 ;
  wire \my_alu/Mmux_logic_output_mux0000_710_4971 ;
  wire \my_alu/Sh55/F5MUX_5006 ;
  wire msb_OBUF_rt_5004;
  wire \my_alu/Sh55/BXINV_4996 ;
  wire \my_alu/Sh551_4994 ;
  wire \my_alu/Sh56/F5MUX_5031 ;
  wire \my_alu/Sh56/F ;
  wire \my_alu/Sh56/BXINV_5021 ;
  wire \my_alu/Sh561_5019 ;
  wire \my_alu/Sh57/F5MUX_5056 ;
  wire \my_alu/Sh57/F ;
  wire \my_alu/Sh57/BXINV_5046 ;
  wire \my_alu/Sh571_5044 ;
  wire \my_alu/Sh58/F5MUX_5081 ;
  wire \my_alu/Sh58/F ;
  wire \my_alu/Sh58/BXINV_5071 ;
  wire \my_alu/Sh581_5069 ;
  wire \N117/F5MUX_5106 ;
  wire \my_alu/logic_function<2>3_SW0 ;
  wire \N117/BXINV_5097 ;
  wire \my_alu/logic_function<2>3_SW01_5095 ;
  wire \my_alu/Sh140/F5MUX_5131 ;
  wire \my_alu/Sh14031 ;
  wire \my_alu/Sh140/BXINV_5123 ;
  wire \my_alu/Sh140311_5121 ;
  wire \my_alu/Sh196/F5MUX_5156 ;
  wire N34_rt_5154;
  wire \my_alu/Sh196/BXINV_5146 ;
  wire \my_alu/Sh1961_5144 ;
  wire \my_alu/Sh141/F5MUX_5181 ;
  wire \my_alu/Sh14131 ;
  wire \my_alu/Sh141/BXINV_5173 ;
  wire \my_alu/Sh141311_5171 ;
  wire \my_alu/Sh197/F5MUX_5206 ;
  wire N31_rt_5204;
  wire \my_alu/Sh197/BXINV_5196 ;
  wire \my_alu/Sh1971_5194 ;
  wire \my_alu/Sh98/F5MUX_5231 ;
  wire \my_alu/Sh981_5229 ;
  wire \my_alu/Sh98/BXINV_5222 ;
  wire \my_alu/Sh982_5220 ;
  wire \my_alu/Sh142/F5MUX_5256 ;
  wire \my_alu/Sh14231 ;
  wire \my_alu/Sh142/BXINV_5248 ;
  wire \my_alu/Sh142311_5246 ;
  wire \my_alu/Sh230/F5MUX_5281 ;
  wire \my_alu/Sh23031 ;
  wire \my_alu/Sh230/BXINV_5273 ;
  wire \my_alu/Sh230311_5271 ;
  wire \value_2_OBUF/F5MUX_5306 ;
  wire \my_alu/logic_output<2>_rt_5304 ;
  wire \value_2_OBUF/BXINV_5296 ;
  wire \value<2>1_5294 ;
  wire \my_alu/logic_output_shift0000<16>/F5MUX_5331 ;
  wire N340;
  wire \my_alu/logic_output_shift0000<16>/BXINV_5324 ;
  wire N339;
  wire \my_alu/logic_output_shift0000<17>/F5MUX_5356 ;
  wire N338;
  wire \my_alu/logic_output_shift0000<17>/BXINV_5349 ;
  wire N337;
  wire \value_3_OBUF/F5MUX_5381 ;
  wire \my_alu/logic_output<3>_rt_5379 ;
  wire \value_3_OBUF/BXINV_5371 ;
  wire \value<3>1_5369 ;
  wire \my_alu/logic_output_shift0000<18>/F5MUX_5406 ;
  wire N336;
  wire \my_alu/logic_output_shift0000<18>/BXINV_5399 ;
  wire N335;
  wire \my_alu/Sh143/F5MUX_5431 ;
  wire \my_alu/Sh14331 ;
  wire \my_alu/Sh143/BXINV_5423 ;
  wire \my_alu/Sh143311_5421 ;
  wire \my_alu/Sh231/F5MUX_5456 ;
  wire \my_alu/Sh23131 ;
  wire \my_alu/Sh231/BXINV_5448 ;
  wire \my_alu/Sh231311_5446 ;
  wire \my_alu/Sh50/F5MUX_5481 ;
  wire \my_alu/Sh5031 ;
  wire \my_alu/Sh50/BXINV_5473 ;
  wire \my_alu/Sh50311_5471 ;
  wire \my_alu/logic_output_shift0000<19>/F5MUX_5506 ;
  wire N334;
  wire \my_alu/logic_output_shift0000<19>/BXINV_5499 ;
  wire N333;
  wire \uut/c_temp<1>/F5MUX_5531 ;
  wire \uut/fulladder[1].uut3/c_out1 ;
  wire \uut/c_temp<1>/BXINV_5524 ;
  wire \uut/fulladder[1].uut3/c_out11_5522 ;
  wire \value_4_OBUF/F5MUX_5556 ;
  wire \my_alu/logic_output<4>_rt_5554 ;
  wire \value_4_OBUF/BXINV_5546 ;
  wire \value<4>1_5544 ;
  wire \N115/F5MUX_5581 ;
  wire \my_alu/logic_function<2>4_SW0 ;
  wire \N115/BXINV_5572 ;
  wire \my_alu/logic_function<2>4_SW01_5570 ;
  wire \value_5_OBUF/F5MUX_5606 ;
  wire \my_alu/logic_output<5>_rt_5604 ;
  wire \value_5_OBUF/BXINV_5596 ;
  wire \value<5>1_5594 ;
  wire \value_10_OBUF/F5MUX_5631 ;
  wire \my_alu/logic_output<10>_rt_5629 ;
  wire \value_10_OBUF/BXINV_5621 ;
  wire \value<10>1_5619 ;
  wire \my_alu/logic_output_shift0000<30>103/F5MUX_5656 ;
  wire N368;
  wire \my_alu/logic_output_shift0000<30>103/BXINV_5648 ;
  wire N367;
  wire \my_alu/Sh51/F5MUX_5681 ;
  wire \my_alu/Sh5131 ;
  wire \my_alu/Sh51/BXINV_5673 ;
  wire \my_alu/Sh51311_5671 ;
  wire \value_6_OBUF/F5MUX_5706 ;
  wire \my_alu/logic_output<6>_rt_5704 ;
  wire \value_6_OBUF/BXINV_5696 ;
  wire \value<6>1_5694 ;
  wire \value_11_OBUF/F5MUX_5731 ;
  wire \my_alu/logic_output<11>_rt_5729 ;
  wire \value_11_OBUF/BXINV_5721 ;
  wire \value<11>1_5719 ;
  wire \my_alu/logic_output_shift0000<31>103/F5MUX_5756 ;
  wire N366;
  wire \my_alu/logic_output_shift0000<31>103/BXINV_5748 ;
  wire N365;
  wire \value_7_OBUF/F5MUX_5781 ;
  wire \my_alu/logic_output<7>_rt_5779 ;
  wire \value_7_OBUF/BXINV_5771 ;
  wire \value<7>1_5769 ;
  wire \value_20_OBUF/F5MUX_5806 ;
  wire \my_alu/logic_output<20>_rt_5804 ;
  wire \value_20_OBUF/BXINV_5796 ;
  wire \value<20>1_5794 ;
  wire \value_12_OBUF/F5MUX_5831 ;
  wire \my_alu/logic_output<12>_rt_5829 ;
  wire \value_12_OBUF/BXINV_5821 ;
  wire \value<12>1_5819 ;
  wire \my_alu/Sh241/F5MUX_5856 ;
  wire \my_alu/Sh24131 ;
  wire \my_alu/Sh241/BXINV_5848 ;
  wire \my_alu/Sh241311_5846 ;
  wire \my_alu/Sh52/F5MUX_5881 ;
  wire \my_alu/Sh5231 ;
  wire \my_alu/Sh52/BXINV_5873 ;
  wire \my_alu/Sh52311_5871 ;
  wire \value_8_OBUF/F5MUX_5906 ;
  wire \my_alu/logic_output<8>_rt_5904 ;
  wire \value_8_OBUF/BXINV_5896 ;
  wire \value<8>1_5894 ;
  wire \value_21_OBUF/F5MUX_5931 ;
  wire \my_alu/logic_output<21>_rt_5929 ;
  wire \value_21_OBUF/BXINV_5921 ;
  wire \value<21>1_5919 ;
  wire \value_13_OBUF/F5MUX_5956 ;
  wire \my_alu/logic_output<13>_rt_5954 ;
  wire \value_13_OBUF/BXINV_5946 ;
  wire \value<13>1_5944 ;
  wire \my_alu/logic_output<31>/DXMUX_5985 ;
  wire \my_alu/logic_output<31>/F5MUX_5983 ;
  wire \my_alu/logic_function<2>24 ;
  wire \my_alu/logic_output<31>/BXINV_5974 ;
  wire \my_alu/logic_function<2>241_5972 ;
  wire \my_alu/logic_output<31>/CLKINVNOT ;
  wire \value_9_OBUF/F5MUX_6012 ;
  wire \my_alu/logic_output<9>_rt_6010 ;
  wire \value_9_OBUF/BXINV_6002 ;
  wire \value<9>1_6000 ;
  wire \value_30_OBUF/F5MUX_6037 ;
  wire \my_alu/logic_output<30>_rt_6035 ;
  wire \value_30_OBUF/BXINV_6027 ;
  wire \value<30>1_6025 ;
  wire \value_22_OBUF/F5MUX_6062 ;
  wire \my_alu/logic_output<22>_rt_6060 ;
  wire \value_22_OBUF/BXINV_6052 ;
  wire \value<22>1_6050 ;
  wire \value_14_OBUF/F5MUX_6087 ;
  wire \my_alu/logic_output<14>_rt_6085 ;
  wire \value_14_OBUF/BXINV_6077 ;
  wire \value<14>1_6075 ;
  wire \my_alu/Sh242/F5MUX_6112 ;
  wire \my_alu/Sh24231 ;
  wire \my_alu/Sh242/BXINV_6104 ;
  wire \my_alu/Sh242311_6102 ;
  wire \my_alu/Sh53/F5MUX_6137 ;
  wire \my_alu/Sh5331 ;
  wire \my_alu/Sh53/BXINV_6129 ;
  wire \my_alu/Sh53311_6127 ;
  wire \value_23_OBUF/F5MUX_6162 ;
  wire \my_alu/logic_output<23>_rt_6160 ;
  wire \value_23_OBUF/BXINV_6152 ;
  wire \value<23>1_6150 ;
  wire \value_15_OBUF/F5MUX_6187 ;
  wire \my_alu/logic_output<15>_rt_6185 ;
  wire \value_15_OBUF/BXINV_6177 ;
  wire \value<15>1_6175 ;
  wire \my_alu/logic_output_shift0001<12>/F5MUX_6212 ;
  wire N382;
  wire \my_alu/logic_output_shift0001<12>/BXINV_6205 ;
  wire N381;
  wire \my_alu/logic_output_shift0001<13>/F5MUX_6237 ;
  wire N380;
  wire \my_alu/logic_output_shift0001<13>/BXINV_6230 ;
  wire N379;
  wire \my_alu/logic_output_shift0001<14>/F5MUX_6262 ;
  wire N378;
  wire \my_alu/logic_output_shift0001<14>/BXINV_6255 ;
  wire N377;
  wire \my_alu/logic_output_shift0001<15>/F5MUX_6287 ;
  wire N376;
  wire \my_alu/logic_output_shift0001<15>/BXINV_6280 ;
  wire N375;
  wire \value_24_OBUF/F5MUX_6312 ;
  wire \my_alu/logic_output<24>_rt_6310 ;
  wire \value_24_OBUF/BXINV_6302 ;
  wire \value<24>1_6300 ;
  wire \value_16_OBUF/F5MUX_6337 ;
  wire \my_alu/logic_output<16>_rt_6335 ;
  wire \value_16_OBUF/BXINV_6327 ;
  wire \value<16>1_6325 ;
  wire \my_alu/logic_output_shift0000<28>103/F5MUX_6362 ;
  wire N372;
  wire \my_alu/logic_output_shift0000<28>103/BXINV_6354 ;
  wire N371;
  wire \my_alu/Sh243/F5MUX_6387 ;
  wire \my_alu/Sh24331 ;
  wire \my_alu/Sh243/BXINV_6379 ;
  wire \my_alu/Sh243311_6377 ;
  wire \value_25_OBUF/F5MUX_6412 ;
  wire \my_alu/logic_output<25>_rt_6410 ;
  wire \value_25_OBUF/BXINV_6402 ;
  wire \value<25>1_6400 ;
  wire \value_17_OBUF/F5MUX_6437 ;
  wire \my_alu/logic_output<17>_rt_6435 ;
  wire \value_17_OBUF/BXINV_6427 ;
  wire \value<17>1_6425 ;
  wire \my_alu/logic_output_shift0000<29>103/F5MUX_6462 ;
  wire N370;
  wire \my_alu/logic_output_shift0000<29>103/BXINV_6454 ;
  wire N369;
  wire \N113/F5MUX_6487 ;
  wire \my_alu/logic_function<2>5_SW0 ;
  wire \N113/BXINV_6478 ;
  wire \my_alu/logic_function<2>5_SW01_6476 ;
  wire \value_26_OBUF/F5MUX_6512 ;
  wire \my_alu/logic_output<26>_rt_6510 ;
  wire \value_26_OBUF/BXINV_6502 ;
  wire \value<26>1_6500 ;
  wire \value_18_OBUF/F5MUX_6537 ;
  wire \my_alu/logic_output<18>_rt_6535 ;
  wire \value_18_OBUF/BXINV_6527 ;
  wire \value<18>1_6525 ;
  wire \my_alu/Sh228/F5MUX_6562 ;
  wire \my_alu/Sh22831 ;
  wire \my_alu/Sh228/BXINV_6554 ;
  wire \my_alu/Sh228311_6552 ;
  wire \value_27_OBUF/F5MUX_6587 ;
  wire \my_alu/logic_output<27>_rt_6585 ;
  wire \value_27_OBUF/BXINV_6577 ;
  wire \value<27>1_6575 ;
  wire \value_19_OBUF/F5MUX_6612 ;
  wire \my_alu/logic_output<19>_rt_6610 ;
  wire \value_19_OBUF/BXINV_6602 ;
  wire \value<19>1_6600 ;
  wire \my_alu/logic_output_shift0000<20>/F5MUX_6637 ;
  wire \my_alu/logic_output_shift0000<20>73 ;
  wire \my_alu/logic_output_shift0000<20>/BXINV_6628 ;
  wire \my_alu/logic_output_shift0000<20>731_6626 ;
  wire \value_28_OBUF/F5MUX_6662 ;
  wire \my_alu/logic_output<28>_rt_6660 ;
  wire \value_28_OBUF/BXINV_6652 ;
  wire \value<28>1_6650 ;
  wire \my_alu/Sh229/F5MUX_6687 ;
  wire \my_alu/Sh22931 ;
  wire \my_alu/Sh229/BXINV_6679 ;
  wire \my_alu/Sh229311_6677 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f511/F5MUX_6712 ;
  wire \my_alu/Mmux_logic_output_mux0000_611_6710 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f511/BXINV_6704 ;
  wire \my_alu/Mmux_logic_output_mux0000_711_6702 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f512/F5MUX_6737 ;
  wire \my_alu/Mmux_logic_output_mux0000_612_6735 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f512/BXINV_6729 ;
  wire \my_alu/Mmux_logic_output_mux0000_712_6727 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f521/F5MUX_6762 ;
  wire \my_alu/Mmux_logic_output_mux0000_621_6760 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f521/BXINV_6754 ;
  wire \my_alu/Mmux_logic_output_mux0000_721_6752 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f513/F5MUX_6787 ;
  wire \my_alu/Mmux_logic_output_mux0000_613_6785 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f513/BXINV_6779 ;
  wire \my_alu/Mmux_logic_output_mux0000_713_6777 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f522/F5MUX_6812 ;
  wire \my_alu/Mmux_logic_output_mux0000_622_6810 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f522/BXINV_6804 ;
  wire \my_alu/Mmux_logic_output_mux0000_722_6802 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f514/F5MUX_6837 ;
  wire \my_alu/Mmux_logic_output_mux0000_614_6835 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f514/BXINV_6829 ;
  wire \my_alu/Mmux_logic_output_mux0000_714_6827 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f531/F5MUX_6862 ;
  wire \my_alu/Mmux_logic_output_mux0000_631_6860 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f531/BXINV_6854 ;
  wire \my_alu/Mmux_logic_output_mux0000_731_6852 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f523/F5MUX_6887 ;
  wire \my_alu/Mmux_logic_output_mux0000_623_6885 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f523/BXINV_6879 ;
  wire \my_alu/Mmux_logic_output_mux0000_723_6877 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f515/F5MUX_6912 ;
  wire \my_alu/Mmux_logic_output_mux0000_615_6910 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f515/BXINV_6904 ;
  wire \my_alu/Mmux_logic_output_mux0000_715_6902 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f524/F5MUX_6937 ;
  wire \my_alu/Mmux_logic_output_mux0000_624_6935 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f524/BXINV_6929 ;
  wire \my_alu/Mmux_logic_output_mux0000_724_6927 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f516/F5MUX_6962 ;
  wire \my_alu/Mmux_logic_output_mux0000_616_6960 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f516/BXINV_6954 ;
  wire \my_alu/Mmux_logic_output_mux0000_716_6952 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f525/F5MUX_6987 ;
  wire \my_alu/Mmux_logic_output_mux0000_625_6985 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f525/BXINV_6979 ;
  wire \my_alu/Mmux_logic_output_mux0000_725_6977 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f517/F5MUX_7012 ;
  wire \my_alu/Mmux_logic_output_mux0000_617_7010 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f517/BXINV_7004 ;
  wire \my_alu/Mmux_logic_output_mux0000_717_7002 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f526/F5MUX_7037 ;
  wire \my_alu/Mmux_logic_output_mux0000_626_7035 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f526/BXINV_7029 ;
  wire \my_alu/Mmux_logic_output_mux0000_726_7027 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f518/F5MUX_7062 ;
  wire \my_alu/Mmux_logic_output_mux0000_618_7060 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f518/BXINV_7054 ;
  wire \my_alu/Mmux_logic_output_mux0000_718_7052 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f527/F5MUX_7087 ;
  wire \my_alu/Mmux_logic_output_mux0000_627_7085 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f527/BXINV_7079 ;
  wire \my_alu/Mmux_logic_output_mux0000_727_7077 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f519/F5MUX_7112 ;
  wire \my_alu/Mmux_logic_output_mux0000_619_7110 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f519/BXINV_7104 ;
  wire \my_alu/Mmux_logic_output_mux0000_719_7102 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f528/F5MUX_7137 ;
  wire \my_alu/Mmux_logic_output_mux0000_628_7135 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f528/BXINV_7129 ;
  wire \my_alu/Mmux_logic_output_mux0000_728_7127 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f520/F5MUX_7162 ;
  wire \my_alu/Mmux_logic_output_mux0000_620_7160 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f520/BXINV_7154 ;
  wire \my_alu/Mmux_logic_output_mux0000_720_7152 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f529/F5MUX_7187 ;
  wire \my_alu/Mmux_logic_output_mux0000_629_7185 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f529/BXINV_7179 ;
  wire \my_alu/Mmux_logic_output_mux0000_729_7177 ;
  wire \value_29_OBUF/F5MUX_7212 ;
  wire \my_alu/logic_output<29>_rt_7210 ;
  wire \value_29_OBUF/BXINV_7202 ;
  wire \value<29>1_7200 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f530/F5MUX_7237 ;
  wire \my_alu/Mmux_logic_output_mux0000_630_7235 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f530/BXINV_7229 ;
  wire \my_alu/Mmux_logic_output_mux0000_730_7227 ;
  wire \my_alu/logic_output_shift0000<21>/F5MUX_7262 ;
  wire \my_alu/logic_output_shift0000<21>73 ;
  wire \my_alu/logic_output_shift0000<21>/BXINV_7253 ;
  wire \my_alu/logic_output_shift0000<21>731_7251 ;
  wire \N111/F5MUX_7287 ;
  wire \my_alu/logic_function<2>6_SW0 ;
  wire \N111/BXINV_7278 ;
  wire \my_alu/logic_function<2>6_SW01_7276 ;
  wire \my_alu/logic_output_shift0000<22>/F5MUX_7312 ;
  wire \my_alu/logic_output_shift0000<22>73 ;
  wire \my_alu/logic_output_shift0000<22>/BXINV_7303 ;
  wire \my_alu/logic_output_shift0000<22>731_7301 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f5/F5MUX_7337 ;
  wire \my_alu/Mmux_logic_output_mux0000_6_7335 ;
  wire \my_alu/Mmux_logic_output_mux0000_5_f5/BXINV_7330 ;
  wire \my_alu/Mmux_logic_output_mux0000_7_7328 ;
  wire \my_alu/logic_output_shift0000<24>32/F5MUX_7362 ;
  wire \my_alu/logic_output_shift0000<24>321_7360 ;
  wire \my_alu/logic_output_shift0000<24>32/BXINV_7354 ;
  wire \my_alu/logic_output_shift0000<24>322_7352 ;
  wire \my_alu/logic_output_shift0000<23>/F5MUX_7387 ;
  wire \my_alu/logic_output_shift0000<23>73 ;
  wire \my_alu/logic_output_shift0000<23>/BXINV_7378 ;
  wire \my_alu/logic_output_shift0000<23>731_7376 ;
  wire \my_alu/logic_output_shift0000<25>32/F5MUX_7412 ;
  wire \my_alu/logic_output_shift0000<25>321_7410 ;
  wire \my_alu/logic_output_shift0000<25>32/BXINV_7404 ;
  wire \my_alu/logic_output_shift0000<25>322_7402 ;
  wire \my_alu/logic_output_shift0000<26>32/F5MUX_7437 ;
  wire \my_alu/logic_output_shift0000<26>321_7435 ;
  wire \my_alu/logic_output_shift0000<26>32/BXINV_7429 ;
  wire \my_alu/logic_output_shift0000<26>322_7427 ;
  wire \my_alu/Sh136/F5MUX_7462 ;
  wire N364;
  wire \my_alu/Sh136/BXINV_7455 ;
  wire N363;
  wire \my_alu/Sh137/F5MUX_7487 ;
  wire N362;
  wire \my_alu/Sh137/BXINV_7480 ;
  wire N361;
  wire \my_alu/Sh138/F5MUX_7512 ;
  wire N360;
  wire \my_alu/Sh138/BXINV_7505 ;
  wire N359;
  wire \my_alu/Sh139/F5MUX_7537 ;
  wire N358;
  wire \my_alu/Sh139/BXINV_7530 ;
  wire N357;
  wire \my_alu/Sh244/F5MUX_7562 ;
  wire N350;
  wire \my_alu/Sh244/BXINV_7555 ;
  wire N349;
  wire \my_alu/Sh245/F5MUX_7587 ;
  wire N348;
  wire \my_alu/Sh245/BXINV_7580 ;
  wire N347;
  wire \my_alu/Sh246/F5MUX_7612 ;
  wire N346;
  wire \my_alu/Sh246/BXINV_7605 ;
  wire N345;
  wire \my_alu/Sh247/F5MUX_7637 ;
  wire N344;
  wire \my_alu/Sh247/BXINV_7630 ;
  wire N343;
  wire \my_alu/Sh54/F5MUX_7662 ;
  wire N342;
  wire \my_alu/Sh54/BXINV_7654 ;
  wire N341;
  wire \my_alu/logic_output<26>/DXMUX_7694 ;
  wire \my_alu/logic_output<26>/DYMUX_7683 ;
  wire \my_alu/logic_output<26>/CLKINVNOT ;
  wire \my_alu/logic_output<13>/DXMUX_7728 ;
  wire \my_alu/logic_output<13>/DYMUX_7717 ;
  wire \my_alu/logic_output<13>/CLKINVNOT ;
  wire \my_alu/logic_output<21>/DXMUX_7762 ;
  wire \my_alu/logic_output<21>/DYMUX_7751 ;
  wire \my_alu/logic_output<21>/CLKINVNOT ;
  wire \my_alu/logic_output<15>/DXMUX_7796 ;
  wire \my_alu/logic_output<15>/DYMUX_7785 ;
  wire \my_alu/logic_output<15>/CLKINVNOT ;
  wire \my_alu/logic_output<23>/DXMUX_7830 ;
  wire \my_alu/logic_output<23>/DYMUX_7819 ;
  wire \my_alu/logic_output<23>/CLKINVNOT ;
  wire \my_alu/logic_output<25>/DXMUX_7864 ;
  wire \my_alu/logic_output<25>/DYMUX_7853 ;
  wire \my_alu/logic_output<25>/CLKINVNOT ;
  wire \my_alu/logic_output<19>/DXMUX_7898 ;
  wire \my_alu/logic_output<19>/DYMUX_7887 ;
  wire \my_alu/logic_output<19>/CLKINVNOT ;
  wire \my_alu/logic_output_or00011_7929 ;
  wire \my_alu/logic_output<29>/DYMUX_7920 ;
  wire \my_alu/logic_output<29>/CLKINVNOT ;
  wire \my_alu/Sh49 ;
  wire \my_alu/Sh2377_pack_1 ;
  wire \my_alu/N5_pack_1 ;
  wire \my_alu/Sh22526_8001 ;
  wire \my_alu/Sh25642_7994 ;
  wire \my_alu/Sh22541_8025 ;
  wire \my_alu/Sh25627_8018 ;
  wire \uut/c_temp<8>_pack_2 ;
  wire \uut/c_temp<14>_pack_2 ;
  wire \uut/c_temp<22>_pack_2 ;
  wire N238;
  wire \my_alu/Sh256 ;
  wire value_31_OBUF_8289;
  wire N311_pack_1;
  wire \my_alu/Sh14020_8313 ;
  wire \my_alu/logic_output_shift0000<20>21 ;
  wire \my_alu/Sh14120_8337 ;
  wire \my_alu/logic_output_shift0000<21>21 ;
  wire \my_alu/Sh14220_8361 ;
  wire \my_alu/logic_output_shift0000<22>21 ;
  wire \my_alu/Sh14320_8409 ;
  wire \my_alu/logic_output_shift0000<23>21 ;
  wire \my_alu/logic_output<16>/DXMUX_8606 ;
  wire \my_alu/N8_pack_2 ;
  wire \my_alu/logic_output<16>/CLKINVNOT ;
  wire \uut/c_temp<16>_pack_2 ;
  wire \uut/c_temp<24>_pack_2 ;
  wire \uut/c_temp<2>_pack_2 ;
  wire \my_alu/logic_output_shift0000<31>27_8703 ;
  wire \my_alu/logic_output_shift0000<30>42_8696 ;
  wire \my_alu/logic_output_shift0000<29>42_8727 ;
  wire \my_alu/logic_output_shift0000<30>27_8720 ;
  wire N241;
  wire \my_alu/logic_output_shift0000<31>42_8743 ;
  wire \my_alu/Sh100_8799 ;
  wire N204_pack_1;
  wire \my_alu/logic_output_shift0000<29>27_8847 ;
  wire \my_alu/logic_output_shift0000<28>42_8840 ;
  wire N135;
  wire \my_alu/logic_output_shift0000<28>27_8863 ;
  wire \my_alu/Sh102_8895 ;
  wire N198_pack_1;
  wire \my_alu/Sh110_8919 ;
  wire N174_pack_1;
  wire \my_alu/Sh200_8943 ;
  wire N43_pack_1;
  wire \my_alu/Sh103_8967 ;
  wire N195_pack_1;
  wire \my_alu/Sh111_8991 ;
  wire N171_pack_1;
  wire \my_alu/Sh10_9015 ;
  wire N44_pack_1;
  wire \uut/c_temp<18>_pack_2 ;
  wire \uut/c_temp<26>_pack_2 ;
  wire N189;
  wire N192;
  wire \my_alu/Sh112_9111 ;
  wire N168_pack_1;
  wire \my_alu/Sh120_9135 ;
  wire N144_pack_1;
  wire \my_alu/Sh11_9159 ;
  wire N41_pack_1;
  wire \my_alu/Sh199_9183 ;
  wire N28_pack_1;
  wire \my_alu/Sh113_9207 ;
  wire N165_pack_1;
  wire \my_alu/Sh121_9231 ;
  wire N141_pack_1;
  wire \my_alu/Sh201_9255 ;
  wire N29_pack_1;
  wire N84;
  wire N87;
  wire N31;
  wire N186;
  wire \my_alu/Sh114_9327 ;
  wire N162_pack_1;
  wire N88;
  wire N138;
  wire \uut/c_temp<4>_pack_2 ;
  wire \uut/c_temp<10>_pack_2 ;
  wire \my_alu/Sh12_9423 ;
  wire N102_pack_1;
  wire N183;
  wire \my_alu/Sh115_9471 ;
  wire N159_pack_1;
  wire \my_alu/Sh14_9495 ;
  wire N103_pack_1;
  wire \my_alu/Sh13_9519 ;
  wire N99_pack_1;
  wire \my_alu/Sh108_9543 ;
  wire N180_pack_1;
  wire \my_alu/Sh116_9567 ;
  wire N156_pack_1;
  wire \my_alu/Sh109_9591 ;
  wire N177_pack_1;
  wire \my_alu/Sh117_9615 ;
  wire N153_pack_1;
  wire \my_alu/Sh15_9639 ;
  wire N96_pack_1;
  wire \my_alu/Sh118_9663 ;
  wire N150_pack_1;
  wire N81;
  wire N85;
  wire N90;
  wire N93;
  wire \my_alu/Sh119_9735 ;
  wire N147_pack_1;
  wire N78;
  wire N94;
  wire \my_alu/Sh218_9783 ;
  wire N79_pack_1;
  wire N232;
  wire N234;
  wire \my_alu/Sh217_9831 ;
  wire N76_pack_1;
  wire \my_alu/logic_output<1>/DXMUX_9860 ;
  wire N58_pack_1;
  wire \my_alu/logic_output<1>/CLKINVNOT ;
  wire \my_alu/logic_output<28>/DXMUX_9890 ;
  wire N216_pack_1;
  wire \my_alu/logic_output<28>/CLKINVNOT ;
  wire N228;
  wire N230;
  wire \uut/c_temp<28>_pack_2 ;
  wire \my_alu/logic_output<8>/DXMUX_9968 ;
  wire N62_pack_1;
  wire \my_alu/logic_output<8>/CLKINVNOT ;
  wire \my_alu/logic_output<2>/DXMUX_9998 ;
  wire N56_pack_1;
  wire \my_alu/logic_output<2>/CLKINVNOT ;
  wire value_0_OBUF_10023;
  wire \adder_input1<0>_pack_1 ;
  wire N224;
  wire N226;
  wire \my_alu/logic_output<30>/DXMUX_10076 ;
  wire N212_pack_1;
  wire \my_alu/logic_output<30>/CLKINVNOT ;
  wire \my_alu/logic_output<9>/DXMUX_10106 ;
  wire N60_pack_1;
  wire \my_alu/logic_output<9>/CLKINVNOT ;
  wire \uut/c_temp<6>_pack_2 ;
  wire \uut/c_temp<12>_pack_2 ;
  wire \uut/c_temp<20>_pack_2 ;
  wire N220;
  wire N222;
  wire \my_alu/logic_output<3>/DXMUX_10232 ;
  wire N54_pack_1;
  wire \my_alu/logic_output<3>/CLKINVNOT ;
  wire \my_alu/logic_output<10>/DXMUX_10262 ;
  wire N66_pack_1;
  wire \my_alu/logic_output<10>/CLKINVNOT ;
  wire \my_alu/logic_output<4>/DXMUX_10292 ;
  wire N52_pack_1;
  wire \my_alu/logic_output<4>/CLKINVNOT ;
  wire \my_alu/logic_output<11>/DXMUX_10322 ;
  wire N64_pack_1;
  wire \my_alu/logic_output<11>/CLKINVNOT ;
  wire \my_alu/logic_output<27>/DXMUX_10352 ;
  wire N218_pack_1;
  wire \my_alu/logic_output<27>/CLKINVNOT ;
  wire \my_alu/logic_output<5>/DXMUX_10382 ;
  wire N50_pack_1;
  wire \my_alu/logic_output<5>/CLKINVNOT ;
  wire \my_alu/logic_output<6>/DXMUX_10412 ;
  wire N48_pack_1;
  wire \my_alu/logic_output<6>/CLKINVNOT ;
  wire \my_alu/logic_output<7>/DXMUX_10442 ;
  wire N46_pack_1;
  wire \my_alu/logic_output<7>/CLKINVNOT ;
  wire \my_alu/Sh22726_10467 ;
  wire N34;
  wire \my_alu/Sh198_10491 ;
  wire N35_pack_1;
  wire \my_alu/Sh101_10515 ;
  wire N131_pack_1;
  wire \my_alu/Sh99_10539 ;
  wire N132_pack_1;
  wire N206;
  wire N210;
  wire value_1_OBUF_10587;
  wire N331_pack_1;
  wire \my_alu/logic_output<17>/DXMUX_10616 ;
  wire N208_pack_1;
  wire \my_alu/logic_output<17>/CLKINVNOT ;
  wire \my_alu/logic_output_shift0000<16>33 ;
  wire \my_alu/Sh104_pack_1 ;
  wire \my_alu/Sh2327_10665 ;
  wire \my_alu/Sh20_pack_1 ;
  wire \my_alu/logic_output_shift0000<17>33 ;
  wire \my_alu/Sh105_pack_1 ;
  wire \my_alu/logic_output_shift0000<18>33 ;
  wire \my_alu/Sh106_pack_1 ;
  wire \my_alu/Sh2337_10737 ;
  wire \my_alu/Sh21_pack_1 ;
  wire \my_alu/logic_output_shift0000<19>33 ;
  wire \my_alu/Sh107_pack_1 ;
  wire \my_alu/Sh2407 ;
  wire \my_alu/Sh220_pack_1 ;
  wire \my_alu/Sh2287 ;
  wire \my_alu/Sh16_pack_1 ;
  wire \my_alu/Sh62 ;
  wire \my_alu/Sh30_pack_2 ;
  wire \my_alu/Sh2297 ;
  wire \my_alu/Sh17_pack_1 ;
  wire \my_alu/Sh2347_10881 ;
  wire \my_alu/Sh214_pack_1 ;
  wire \my_alu/Sh2357_10905 ;
  wire \my_alu/Sh215_pack_1 ;
  wire \my_alu/Sh2307 ;
  wire \my_alu/Sh18_pack_1 ;
  wire \my_alu/Sh132_pack_1 ;
  wire \my_alu/Sh2367_10977 ;
  wire \my_alu/Sh216_pack_1 ;
  wire \my_alu/Sh2317 ;
  wire \my_alu/Sh19_pack_1 ;
  wire \my_alu/Sh221_pack_1 ;
  wire \my_alu/Sh133_pack_1 ;
  wire \my_alu/Sh59 ;
  wire \my_alu/Sh219_pack_1 ;
  wire \my_alu/Sh134_pack_1 ;
  wire \my_alu/Sh222_pack_1 ;
  wire \my_alu/Sh135_pack_1 ;
  wire \my_alu/Sh223_pack_1 ;
  wire \my_alu/Sh60 ;
  wire N214;
  wire \my_alu/Sh61_pack_2 ;
  wire \my_alu/Sh250_pack_1 ;
  wire \my_alu/Sh251_pack_1 ;
  wire \my_alu/Sh2387 ;
  wire \my_alu/Sh2397 ;
  wire \my_alu/Sh248_pack_1 ;
  wire \my_alu/Sh240_pack_1 ;
  wire \my_alu/Sh232_pack_1 ;
  wire \my_alu/Sh249_pack_1 ;
  wire \my_alu/Sh233_pack_1 ;
  wire \my_alu/Sh497 ;
  wire \my_alu/Sh29 ;
  wire \my_alu/N01_pack_1 ;
  wire \my_alu/Sh234_pack_1 ;
  wire N321;
  wire \my_alu/Sh96_pack_1 ;
  wire \my_alu/Sh22626_11505 ;
  wire \my_alu/Sh22641_11498 ;
  wire \my_alu/Sh97_pack_1 ;
  wire \my_alu/Sh235_pack_1 ;
  wire \my_alu/Sh22741_11565 ;
  wire \carry/OUTPUT/OFF/O1INV_3872 ;
  wire GND;
  wire VCC;
  wire \NlwInverterSignal_my_alu/logic_output_8/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_2/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_30/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_9/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_16/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_31/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_0/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_26/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_12/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_13/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_20/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_21/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_14/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_15/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_22/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_23/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_24/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_25/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_18/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_19/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_29/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_1/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_28/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_3/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_10/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_4/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_11/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_27/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_5/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_6/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_7/CLK ;
  wire \NlwInverterSignal_my_alu/logic_output_17/CLK ;
  wire [31 : 1] \my_alu/logic_output_shift0001 ;
  wire [31 : 1] \my_alu/logic_output_shift0000 ;
  wire [31 : 0] \my_alu/logic_output ;
  wire [29 : 1] \uut/c_temp ;
  wire [0 : 0] adder_input1;
  wire [7 : 0] zeroflag_and0000_wg_lut;
  wire [0 : 0] zeroflag_and0000_wg_cy;
  wire [6 : 0] \my_alu/logic_output_or0000_wg_lut ;
  wire [0 : 0] \my_alu/logic_output_or0000_wg_cy ;
  wire [30 : 0] \my_alu/logic_output_mux0000 ;
  wire [0 : 0] adder_input2;
  initial $sdf_annotate("netgen/map/alu_map.sdf");
  X_ZERO   \zeroflag_and0000_wg_cy<1>/LOGIC_ZERO  (
    .O(\zeroflag_and0000_wg_cy<1>/LOGIC_ZERO_3641 )
  );
  X_MUX2   \zeroflag_and0000_wg_cy<1>/CYMUXF  (
    .IA(\zeroflag_and0000_wg_cy<1>/LOGIC_ZERO_3641 ),
    .IB(\zeroflag_and0000_wg_cy<1>/CYINIT_3652 ),
    .SEL(\zeroflag_and0000_wg_cy<1>/CYSELF_3646 ),
    .O(zeroflag_and0000_wg_cy[0])
  );
  X_BUF   \zeroflag_and0000_wg_cy<1>/CYINIT  (
    .I(\zeroflag_and0000_wg_cy<1>/BXINV_3644 ),
    .O(\zeroflag_and0000_wg_cy<1>/CYINIT_3652 )
  );
  X_BUF   \zeroflag_and0000_wg_cy<1>/CYSELF  (
    .I(zeroflag_and0000_wg_lut[0]),
    .O(\zeroflag_and0000_wg_cy<1>/CYSELF_3646 )
  );
  X_BUF   \zeroflag_and0000_wg_cy<1>/BXINV  (
    .I(1'b1),
    .O(\zeroflag_and0000_wg_cy<1>/BXINV_3644 )
  );
  X_MUX2   \zeroflag_and0000_wg_cy<1>/CYMUXG  (
    .IA(\zeroflag_and0000_wg_cy<1>/LOGIC_ZERO_3641 ),
    .IB(zeroflag_and0000_wg_cy[0]),
    .SEL(\zeroflag_and0000_wg_cy<1>/CYSELG_3635 ),
    .O(\zeroflag_and0000_wg_cy<1>/CYMUXG_3643 )
  );
  X_BUF   \zeroflag_and0000_wg_cy<1>/CYSELG  (
    .I(zeroflag_and0000_wg_lut[1]),
    .O(\zeroflag_and0000_wg_cy<1>/CYSELG_3635 )
  );
  X_ZERO   \zeroflag_and0000_wg_cy<3>/LOGIC_ZERO  (
    .O(\zeroflag_and0000_wg_cy<3>/LOGIC_ZERO_3670 )
  );
  X_MUX2   \zeroflag_and0000_wg_cy<3>/CYMUXF2  (
    .IA(\zeroflag_and0000_wg_cy<3>/LOGIC_ZERO_3670 ),
    .IB(\zeroflag_and0000_wg_cy<3>/LOGIC_ZERO_3670 ),
    .SEL(\zeroflag_and0000_wg_cy<3>/CYSELF_3676 ),
    .O(\zeroflag_and0000_wg_cy<3>/CYMUXF2_3671 )
  );
  X_BUF   \zeroflag_and0000_wg_cy<3>/CYSELF  (
    .I(zeroflag_and0000_wg_lut[2]),
    .O(\zeroflag_and0000_wg_cy<3>/CYSELF_3676 )
  );
  X_BUF   \zeroflag_and0000_wg_cy<3>/FASTCARRY  (
    .I(\zeroflag_and0000_wg_cy<1>/CYMUXG_3643 ),
    .O(\zeroflag_and0000_wg_cy<3>/FASTCARRY_3673 )
  );
  X_AND2   \zeroflag_and0000_wg_cy<3>/CYAND  (
    .I0(\zeroflag_and0000_wg_cy<3>/CYSELG_3664 ),
    .I1(\zeroflag_and0000_wg_cy<3>/CYSELF_3676 ),
    .O(\zeroflag_and0000_wg_cy<3>/CYAND_3674 )
  );
  X_MUX2   \zeroflag_and0000_wg_cy<3>/CYMUXFAST  (
    .IA(\zeroflag_and0000_wg_cy<3>/CYMUXG2_3672 ),
    .IB(\zeroflag_and0000_wg_cy<3>/FASTCARRY_3673 ),
    .SEL(\zeroflag_and0000_wg_cy<3>/CYAND_3674 ),
    .O(\zeroflag_and0000_wg_cy<3>/CYMUXFAST_3675 )
  );
  X_MUX2   \zeroflag_and0000_wg_cy<3>/CYMUXG2  (
    .IA(\zeroflag_and0000_wg_cy<3>/LOGIC_ZERO_3670 ),
    .IB(\zeroflag_and0000_wg_cy<3>/CYMUXF2_3671 ),
    .SEL(\zeroflag_and0000_wg_cy<3>/CYSELG_3664 ),
    .O(\zeroflag_and0000_wg_cy<3>/CYMUXG2_3672 )
  );
  X_BUF   \zeroflag_and0000_wg_cy<3>/CYSELG  (
    .I(zeroflag_and0000_wg_lut[3]),
    .O(\zeroflag_and0000_wg_cy<3>/CYSELG_3664 )
  );
  X_ZERO   \zeroflag_and0000_wg_cy<5>/LOGIC_ZERO  (
    .O(\zeroflag_and0000_wg_cy<5>/LOGIC_ZERO_3700 )
  );
  X_MUX2   \zeroflag_and0000_wg_cy<5>/CYMUXF2  (
    .IA(\zeroflag_and0000_wg_cy<5>/LOGIC_ZERO_3700 ),
    .IB(\zeroflag_and0000_wg_cy<5>/LOGIC_ZERO_3700 ),
    .SEL(\zeroflag_and0000_wg_cy<5>/CYSELF_3706 ),
    .O(\zeroflag_and0000_wg_cy<5>/CYMUXF2_3701 )
  );
  X_BUF   \zeroflag_and0000_wg_cy<5>/CYSELF  (
    .I(zeroflag_and0000_wg_lut[4]),
    .O(\zeroflag_and0000_wg_cy<5>/CYSELF_3706 )
  );
  X_BUF   \zeroflag_and0000_wg_cy<5>/FASTCARRY  (
    .I(\zeroflag_and0000_wg_cy<3>/CYMUXFAST_3675 ),
    .O(\zeroflag_and0000_wg_cy<5>/FASTCARRY_3703 )
  );
  X_AND2   \zeroflag_and0000_wg_cy<5>/CYAND  (
    .I0(\zeroflag_and0000_wg_cy<5>/CYSELG_3694 ),
    .I1(\zeroflag_and0000_wg_cy<5>/CYSELF_3706 ),
    .O(\zeroflag_and0000_wg_cy<5>/CYAND_3704 )
  );
  X_MUX2   \zeroflag_and0000_wg_cy<5>/CYMUXFAST  (
    .IA(\zeroflag_and0000_wg_cy<5>/CYMUXG2_3702 ),
    .IB(\zeroflag_and0000_wg_cy<5>/FASTCARRY_3703 ),
    .SEL(\zeroflag_and0000_wg_cy<5>/CYAND_3704 ),
    .O(\zeroflag_and0000_wg_cy<5>/CYMUXFAST_3705 )
  );
  X_MUX2   \zeroflag_and0000_wg_cy<5>/CYMUXG2  (
    .IA(\zeroflag_and0000_wg_cy<5>/LOGIC_ZERO_3700 ),
    .IB(\zeroflag_and0000_wg_cy<5>/CYMUXF2_3701 ),
    .SEL(\zeroflag_and0000_wg_cy<5>/CYSELG_3694 ),
    .O(\zeroflag_and0000_wg_cy<5>/CYMUXG2_3702 )
  );
  X_BUF   \zeroflag_and0000_wg_cy<5>/CYSELG  (
    .I(zeroflag_and0000_wg_lut[5]),
    .O(\zeroflag_and0000_wg_cy<5>/CYSELG_3694 )
  );
  X_ZERO   \zeroflag_OBUF/LOGIC_ZERO  (
    .O(\zeroflag_OBUF/LOGIC_ZERO_3730 )
  );
  X_MUX2   \zeroflag_OBUF/CYMUXF2  (
    .IA(\zeroflag_OBUF/LOGIC_ZERO_3730 ),
    .IB(\zeroflag_OBUF/LOGIC_ZERO_3730 ),
    .SEL(\zeroflag_OBUF/CYSELF_3736 ),
    .O(\zeroflag_OBUF/CYMUXF2_3731 )
  );
  X_BUF   \zeroflag_OBUF/CYSELF  (
    .I(zeroflag_and0000_wg_lut[6]),
    .O(\zeroflag_OBUF/CYSELF_3736 )
  );
  X_BUF   \zeroflag_OBUF/FASTCARRY  (
    .I(\zeroflag_and0000_wg_cy<5>/CYMUXFAST_3705 ),
    .O(\zeroflag_OBUF/FASTCARRY_3733 )
  );
  X_AND2   \zeroflag_OBUF/CYAND  (
    .I0(\zeroflag_OBUF/CYSELG_3724 ),
    .I1(\zeroflag_OBUF/CYSELF_3736 ),
    .O(\zeroflag_OBUF/CYAND_3734 )
  );
  X_MUX2   \zeroflag_OBUF/CYMUXFAST  (
    .IA(\zeroflag_OBUF/CYMUXG2_3732 ),
    .IB(\zeroflag_OBUF/FASTCARRY_3733 ),
    .SEL(\zeroflag_OBUF/CYAND_3734 ),
    .O(\zeroflag_OBUF/CYMUXFAST_3735 )
  );
  X_MUX2   \zeroflag_OBUF/CYMUXG2  (
    .IA(\zeroflag_OBUF/LOGIC_ZERO_3730 ),
    .IB(\zeroflag_OBUF/CYMUXF2_3731 ),
    .SEL(\zeroflag_OBUF/CYSELG_3724 ),
    .O(\zeroflag_OBUF/CYMUXG2_3732 )
  );
  X_BUF   \zeroflag_OBUF/CYSELG  (
    .I(zeroflag_and0000_wg_lut[7]),
    .O(\zeroflag_OBUF/CYSELG_3724 )
  );
  X_ONE   \my_alu/logic_output_or0000_wg_cy<1>/LOGIC_ONE  (
    .O(\my_alu/logic_output_or0000_wg_cy<1>/LOGIC_ONE_3759 )
  );
  X_MUX2   \my_alu/logic_output_or0000_wg_cy<1>/CYMUXF  (
    .IA(\my_alu/logic_output_or0000_wg_cy<1>/LOGIC_ONE_3759 ),
    .IB(\my_alu/logic_output_or0000_wg_cy<1>/CYINIT_3771 ),
    .SEL(\my_alu/logic_output_or0000_wg_cy<1>/CYSELF_3764 ),
    .O(\my_alu/logic_output_or0000_wg_cy [0])
  );
  X_BUF   \my_alu/logic_output_or0000_wg_cy<1>/CYINIT  (
    .I(\my_alu/logic_output_or0000_wg_cy<1>/BXINV_3762 ),
    .O(\my_alu/logic_output_or0000_wg_cy<1>/CYINIT_3771 )
  );
  X_BUF   \my_alu/logic_output_or0000_wg_cy<1>/CYSELF  (
    .I(\my_alu/logic_output_or0000_wg_lut [0]),
    .O(\my_alu/logic_output_or0000_wg_cy<1>/CYSELF_3764 )
  );
  X_BUF   \my_alu/logic_output_or0000_wg_cy<1>/BXINV  (
    .I(1'b0),
    .O(\my_alu/logic_output_or0000_wg_cy<1>/BXINV_3762 )
  );
  X_MUX2   \my_alu/logic_output_or0000_wg_cy<1>/CYMUXG  (
    .IA(\my_alu/logic_output_or0000_wg_cy<1>/LOGIC_ONE_3759 ),
    .IB(\my_alu/logic_output_or0000_wg_cy [0]),
    .SEL(\my_alu/logic_output_or0000_wg_cy<1>/CYSELG_3753 ),
    .O(\my_alu/logic_output_or0000_wg_cy<1>/CYMUXG_3761 )
  );
  X_BUF   \my_alu/logic_output_or0000_wg_cy<1>/CYSELG  (
    .I(\my_alu/logic_output_or0000_wg_lut [1]),
    .O(\my_alu/logic_output_or0000_wg_cy<1>/CYSELG_3753 )
  );
  X_ONE   \my_alu/logic_output_or0000_wg_cy<3>/LOGIC_ONE  (
    .O(\my_alu/logic_output_or0000_wg_cy<3>/LOGIC_ONE_3789 )
  );
  X_MUX2   \my_alu/logic_output_or0000_wg_cy<3>/CYMUXF2  (
    .IA(\my_alu/logic_output_or0000_wg_cy<3>/LOGIC_ONE_3789 ),
    .IB(\my_alu/logic_output_or0000_wg_cy<3>/LOGIC_ONE_3789 ),
    .SEL(\my_alu/logic_output_or0000_wg_cy<3>/CYSELF_3795 ),
    .O(\my_alu/logic_output_or0000_wg_cy<3>/CYMUXF2_3790 )
  );
  X_BUF   \my_alu/logic_output_or0000_wg_cy<3>/CYSELF  (
    .I(\my_alu/logic_output_or0000_wg_lut [2]),
    .O(\my_alu/logic_output_or0000_wg_cy<3>/CYSELF_3795 )
  );
  X_BUF   \my_alu/logic_output_or0000_wg_cy<3>/FASTCARRY  (
    .I(\my_alu/logic_output_or0000_wg_cy<1>/CYMUXG_3761 ),
    .O(\my_alu/logic_output_or0000_wg_cy<3>/FASTCARRY_3792 )
  );
  X_AND2   \my_alu/logic_output_or0000_wg_cy<3>/CYAND  (
    .I0(\my_alu/logic_output_or0000_wg_cy<3>/CYSELG_3783 ),
    .I1(\my_alu/logic_output_or0000_wg_cy<3>/CYSELF_3795 ),
    .O(\my_alu/logic_output_or0000_wg_cy<3>/CYAND_3793 )
  );
  X_MUX2   \my_alu/logic_output_or0000_wg_cy<3>/CYMUXFAST  (
    .IA(\my_alu/logic_output_or0000_wg_cy<3>/CYMUXG2_3791 ),
    .IB(\my_alu/logic_output_or0000_wg_cy<3>/FASTCARRY_3792 ),
    .SEL(\my_alu/logic_output_or0000_wg_cy<3>/CYAND_3793 ),
    .O(\my_alu/logic_output_or0000_wg_cy<3>/CYMUXFAST_3794 )
  );
  X_MUX2   \my_alu/logic_output_or0000_wg_cy<3>/CYMUXG2  (
    .IA(\my_alu/logic_output_or0000_wg_cy<3>/LOGIC_ONE_3789 ),
    .IB(\my_alu/logic_output_or0000_wg_cy<3>/CYMUXF2_3790 ),
    .SEL(\my_alu/logic_output_or0000_wg_cy<3>/CYSELG_3783 ),
    .O(\my_alu/logic_output_or0000_wg_cy<3>/CYMUXG2_3791 )
  );
  X_BUF   \my_alu/logic_output_or0000_wg_cy<3>/CYSELG  (
    .I(\my_alu/logic_output_or0000_wg_lut [3]),
    .O(\my_alu/logic_output_or0000_wg_cy<3>/CYSELG_3783 )
  );
  X_ONE   \my_alu/logic_output_or0000_wg_cy<5>/LOGIC_ONE  (
    .O(\my_alu/logic_output_or0000_wg_cy<5>/LOGIC_ONE_3819 )
  );
  X_MUX2   \my_alu/logic_output_or0000_wg_cy<5>/CYMUXF2  (
    .IA(\my_alu/logic_output_or0000_wg_cy<5>/LOGIC_ONE_3819 ),
    .IB(\my_alu/logic_output_or0000_wg_cy<5>/LOGIC_ONE_3819 ),
    .SEL(\my_alu/logic_output_or0000_wg_cy<5>/CYSELF_3825 ),
    .O(\my_alu/logic_output_or0000_wg_cy<5>/CYMUXF2_3820 )
  );
  X_BUF   \my_alu/logic_output_or0000_wg_cy<5>/CYSELF  (
    .I(\my_alu/logic_output_or0000_wg_lut [4]),
    .O(\my_alu/logic_output_or0000_wg_cy<5>/CYSELF_3825 )
  );
  X_BUF   \my_alu/logic_output_or0000_wg_cy<5>/FASTCARRY  (
    .I(\my_alu/logic_output_or0000_wg_cy<3>/CYMUXFAST_3794 ),
    .O(\my_alu/logic_output_or0000_wg_cy<5>/FASTCARRY_3822 )
  );
  X_AND2   \my_alu/logic_output_or0000_wg_cy<5>/CYAND  (
    .I0(\my_alu/logic_output_or0000_wg_cy<5>/CYSELG_3813 ),
    .I1(\my_alu/logic_output_or0000_wg_cy<5>/CYSELF_3825 ),
    .O(\my_alu/logic_output_or0000_wg_cy<5>/CYAND_3823 )
  );
  X_MUX2   \my_alu/logic_output_or0000_wg_cy<5>/CYMUXFAST  (
    .IA(\my_alu/logic_output_or0000_wg_cy<5>/CYMUXG2_3821 ),
    .IB(\my_alu/logic_output_or0000_wg_cy<5>/FASTCARRY_3822 ),
    .SEL(\my_alu/logic_output_or0000_wg_cy<5>/CYAND_3823 ),
    .O(\my_alu/logic_output_or0000_wg_cy<5>/CYMUXFAST_3824 )
  );
  X_MUX2   \my_alu/logic_output_or0000_wg_cy<5>/CYMUXG2  (
    .IA(\my_alu/logic_output_or0000_wg_cy<5>/LOGIC_ONE_3819 ),
    .IB(\my_alu/logic_output_or0000_wg_cy<5>/CYMUXF2_3820 ),
    .SEL(\my_alu/logic_output_or0000_wg_cy<5>/CYSELG_3813 ),
    .O(\my_alu/logic_output_or0000_wg_cy<5>/CYMUXG2_3821 )
  );
  X_BUF   \my_alu/logic_output_or0000_wg_cy<5>/CYSELG  (
    .I(\my_alu/logic_output_or0000_wg_lut [5]),
    .O(\my_alu/logic_output_or0000_wg_cy<5>/CYSELG_3813 )
  );
  X_ONE   \uut/fulladder[31].uut3/s1/LOGIC_ONE  (
    .O(\uut/fulladder[31].uut3/s1/LOGIC_ONE_3858 )
  );
  X_MUX2   \uut/fulladder[31].uut3/s1/CYMUXF  (
    .IA(\uut/fulladder[31].uut3/s1/LOGIC_ONE_3858 ),
    .IB(\uut/fulladder[31].uut3/s1/CYINIT_3857 ),
    .SEL(\uut/fulladder[31].uut3/s1/CYSELF_3851 ),
    .O(\my_alu/logic_output_or0000 )
  );
  X_BUF   \uut/fulladder[31].uut3/s1/CYINIT  (
    .I(\my_alu/logic_output_or0000_wg_cy<5>/CYMUXFAST_3824 ),
    .O(\uut/fulladder[31].uut3/s1/CYINIT_3857 )
  );
  X_BUF   \uut/fulladder[31].uut3/s1/CYSELF  (
    .I(\my_alu/logic_output_or0000_wg_lut [6]),
    .O(\uut/fulladder[31].uut3/s1/CYSELF_3851 )
  );
  X_BUF   \uut/fulladder[31].uut3/s1/YUSED  (
    .I(\uut/fulladder[31].uut3/s1 ),
    .O(\uut/fulladder[31].uut3/s1_0 )
  );
  X_IPAD   \fnclass/PAD  (
    .PAD(fnclass)
  );
  X_BUF   fnclass_IBUF (
    .I(fnclass),
    .O(\fnclass/INBUF )
  );
  X_OPAD   \carry/PAD  (
    .PAD(carry)
  );
  X_OBUF   carry_OBUF (
    .I(\carry/O ),
    .O(carry)
  );
  X_OPAD   \value<10>/PAD  (
    .PAD(value[10])
  );
  X_OBUF   value_10_OBUF (
    .I(\value<10>/O ),
    .O(value[10])
  );
  X_OPAD   \value<11>/PAD  (
    .PAD(value[11])
  );
  X_OBUF   value_11_OBUF (
    .I(\value<11>/O ),
    .O(value[11])
  );
  X_OPAD   \value<20>/PAD  (
    .PAD(value[20])
  );
  X_OBUF   value_20_OBUF (
    .I(\value<20>/O ),
    .O(value[20])
  );
  X_OPAD   \value<12>/PAD  (
    .PAD(value[12])
  );
  X_OBUF   value_12_OBUF (
    .I(\value<12>/O ),
    .O(value[12])
  );
  X_OPAD   \value<21>/PAD  (
    .PAD(value[21])
  );
  X_OBUF   value_21_OBUF (
    .I(\value<21>/O ),
    .O(value[21])
  );
  X_OPAD   \value<13>/PAD  (
    .PAD(value[13])
  );
  X_OBUF   value_13_OBUF (
    .I(\value<13>/O ),
    .O(value[13])
  );
  X_OPAD   \value<30>/PAD  (
    .PAD(value[30])
  );
  X_OBUF   value_30_OBUF (
    .I(\value<30>/O ),
    .O(value[30])
  );
  X_OPAD   \value<22>/PAD  (
    .PAD(value[22])
  );
  X_OBUF   value_22_OBUF (
    .I(\value<22>/O ),
    .O(value[22])
  );
  X_OPAD   \value<14>/PAD  (
    .PAD(value[14])
  );
  X_OBUF   value_14_OBUF (
    .I(\value<14>/O ),
    .O(value[14])
  );
  X_OPAD   \value<23>/PAD  (
    .PAD(value[23])
  );
  X_OBUF   value_23_OBUF (
    .I(\value<23>/O ),
    .O(value[23])
  );
  X_OPAD   \value<15>/PAD  (
    .PAD(value[15])
  );
  X_OBUF   value_15_OBUF (
    .I(\value<15>/O ),
    .O(value[15])
  );
  X_OPAD   \value<24>/PAD  (
    .PAD(value[24])
  );
  X_OBUF   value_24_OBUF (
    .I(\value<24>/O ),
    .O(value[24])
  );
  X_OPAD   \value<16>/PAD  (
    .PAD(value[16])
  );
  X_OBUF   value_16_OBUF (
    .I(\value<16>/O ),
    .O(value[16])
  );
  X_OPAD   \value<25>/PAD  (
    .PAD(value[25])
  );
  X_OBUF   value_25_OBUF (
    .I(\value<25>/O ),
    .O(value[25])
  );
  X_OPAD   \value<17>/PAD  (
    .PAD(value[17])
  );
  X_OBUF   value_17_OBUF (
    .I(\value<17>/O ),
    .O(value[17])
  );
  X_OPAD   \value<26>/PAD  (
    .PAD(value[26])
  );
  X_OBUF   value_26_OBUF (
    .I(\value<26>/O ),
    .O(value[26])
  );
  X_OPAD   \value<18>/PAD  (
    .PAD(value[18])
  );
  X_OBUF   value_18_OBUF (
    .I(\value<18>/O ),
    .O(value[18])
  );
  X_OPAD   \value<27>/PAD  (
    .PAD(value[27])
  );
  X_OBUF   value_27_OBUF (
    .I(\value<27>/O ),
    .O(value[27])
  );
  X_OPAD   \value<19>/PAD  (
    .PAD(value[19])
  );
  X_OBUF   value_19_OBUF (
    .I(\value<19>/O ),
    .O(value[19])
  );
  X_OPAD   \value<28>/PAD  (
    .PAD(value[28])
  );
  X_OBUF   value_28_OBUF (
    .I(\value<28>/O ),
    .O(value[28])
  );
  X_OPAD   \value<29>/PAD  (
    .PAD(value[29])
  );
  X_OBUF   value_29_OBUF (
    .I(\value<29>/O ),
    .O(value[29])
  );
  X_IPAD   \fn/PAD  (
    .PAD(fn)
  );
  X_BUF   fn_IBUF (
    .I(fn),
    .O(\fn/INBUF )
  );
  X_BUF   \fn/IFF/IMUX  (
    .I(\fn/INBUF ),
    .O(fn_IBUF_3176)
  );
  X_IPAD   \x<0>/PAD  (
    .PAD(x[0])
  );
  X_BUF   x_0_IBUF (
    .I(x[0]),
    .O(\x<0>/INBUF )
  );
  X_BUF   \x<0>/IFF/IMUX  (
    .I(\x<0>/INBUF ),
    .O(x_0_IBUF_3142)
  );
  X_IPAD   \x<1>/PAD  (
    .PAD(x[1])
  );
  X_BUF   x_1_IBUF (
    .I(x[1]),
    .O(\x<1>/INBUF )
  );
  X_BUF   \x<1>/IFF/IMUX  (
    .I(\x<1>/INBUF ),
    .O(x_1_IBUF_3138)
  );
  X_IPAD   \x<2>/PAD  (
    .PAD(x[2])
  );
  X_BUF   x_2_IBUF (
    .I(x[2]),
    .O(\x<2>/INBUF )
  );
  X_BUF   \x<2>/IFF/IMUX  (
    .I(\x<2>/INBUF ),
    .O(x_2_IBUF_3133)
  );
  X_IPAD   \x<3>/PAD  (
    .PAD(x[3])
  );
  X_BUF   x_3_IBUF (
    .I(x[3]),
    .O(\x<3>/INBUF )
  );
  X_BUF   \x<3>/IFF/IMUX  (
    .I(\x<3>/INBUF ),
    .O(x_3_IBUF_3129)
  );
  X_IPAD   \y<0>/PAD  (
    .PAD(y[0])
  );
  X_BUF   y_0_IBUF (
    .I(y[0]),
    .O(\y<0>/INBUF )
  );
  X_BUF   \y<0>/IFF/IMUX  (
    .I(\y<0>/INBUF ),
    .O(y_0_IBUF_3201)
  );
  X_IPAD   \x<4>/PAD  (
    .PAD(x[4])
  );
  X_BUF   x_4_IBUF (
    .I(x[4]),
    .O(\x<4>/INBUF )
  );
  X_BUF   \x<4>/IFF/IMUX  (
    .I(\x<4>/INBUF ),
    .O(x_4_IBUF_3124)
  );
  X_IPAD   \y<1>/PAD  (
    .PAD(y[1])
  );
  X_BUF   y_1_IBUF (
    .I(y[1]),
    .O(\y<1>/INBUF )
  );
  X_BUF   \y<1>/IFF/IMUX  (
    .I(\y<1>/INBUF ),
    .O(y_1_IBUF_3202)
  );
  X_IPAD   \x<5>/PAD  (
    .PAD(x[5])
  );
  X_BUF   x_5_IBUF (
    .I(x[5]),
    .O(\x<5>/INBUF )
  );
  X_BUF   \x<5>/IFF/IMUX  (
    .I(\x<5>/INBUF ),
    .O(x_5_IBUF_3120)
  );
  X_IPAD   \y<2>/PAD  (
    .PAD(y[2])
  );
  X_BUF   y_2_IBUF (
    .I(y[2]),
    .O(\y<2>/INBUF )
  );
  X_BUF   \y<2>/IFF/IMUX  (
    .I(\y<2>/INBUF ),
    .O(y_2_IBUF_3203)
  );
  X_IPAD   \x<6>/PAD  (
    .PAD(x[6])
  );
  X_BUF   x_6_IBUF (
    .I(x[6]),
    .O(\x<6>/INBUF )
  );
  X_IPAD   \y<3>/PAD  (
    .PAD(y[3])
  );
  X_BUF   y_3_IBUF (
    .I(y[3]),
    .O(\y<3>/INBUF )
  );
  X_IPAD   \x<7>/PAD  (
    .PAD(x[7])
  );
  X_BUF   x_7_IBUF (
    .I(x[7]),
    .O(\x<7>/INBUF )
  );
  X_BUF   \x<7>/IFF/IMUX  (
    .I(\x<7>/INBUF ),
    .O(x_7_IBUF_3111)
  );
  X_IPAD   \y<4>/PAD  (
    .PAD(y[4])
  );
  X_BUF   y_4_IBUF (
    .I(y[4]),
    .O(\y<4>/INBUF )
  );
  X_BUF   \y<4>/IFF/IMUX  (
    .I(\y<4>/INBUF ),
    .O(y_4_IBUF_3205)
  );
  X_IPAD   \x<8>/PAD  (
    .PAD(x[8])
  );
  X_BUF   x_8_IBUF (
    .I(x[8]),
    .O(\x<8>/INBUF )
  );
  X_IPAD   \y<5>/PAD  (
    .PAD(y[5])
  );
  X_BUF   y_5_IBUF (
    .I(y[5]),
    .O(\y<5>/INBUF )
  );
  X_IPAD   \x<9>/PAD  (
    .PAD(x[9])
  );
  X_BUF   x_9_IBUF (
    .I(x[9]),
    .O(\x<9>/INBUF )
  );
  X_IPAD   \y<6>/PAD  (
    .PAD(y[6])
  );
  X_BUF   y_6_IBUF (
    .I(y[6]),
    .O(\y<6>/INBUF )
  );
  X_IPAD   \y<7>/PAD  (
    .PAD(y[7])
  );
  X_BUF   y_7_IBUF (
    .I(y[7]),
    .O(\y<7>/INBUF )
  );
  X_IPAD   \y<8>/PAD  (
    .PAD(y[8])
  );
  X_BUF   y_8_IBUF (
    .I(y[8]),
    .O(\y<8>/INBUF )
  );
  X_BUF   \y<8>/IFF/IMUX  (
    .I(\y<8>/INBUF ),
    .O(y_8_IBUF_3168)
  );
  X_IPAD   \y<9>/PAD  (
    .PAD(y[9])
  );
  X_BUF   y_9_IBUF (
    .I(y[9]),
    .O(\y<9>/INBUF )
  );
  X_BUF   \y<9>/IFF/IMUX  (
    .I(\y<9>/INBUF ),
    .O(y_9_IBUF_3163)
  );
  X_OPAD   \value<1>/PAD  (
    .PAD(value[1])
  );
  X_OBUF   value_1_OBUF (
    .I(\value<1>/O ),
    .O(value[1])
  );
  X_OPAD   \value<0>/PAD  (
    .PAD(value[0])
  );
  X_OBUF   value_0_OBUF (
    .I(\value<0>/O ),
    .O(value[0])
  );
  X_OPAD   \value<2>/PAD  (
    .PAD(value[2])
  );
  X_OBUF   value_2_OBUF (
    .I(\value<2>/O ),
    .O(value[2])
  );
  X_OPAD   \value<3>/PAD  (
    .PAD(value[3])
  );
  X_OBUF   value_3_OBUF (
    .I(\value<3>/O ),
    .O(value[3])
  );
  X_OPAD   \value<4>/PAD  (
    .PAD(value[4])
  );
  X_OBUF   value_4_OBUF (
    .I(\value<4>/O ),
    .O(value[4])
  );
  X_OPAD   \value<5>/PAD  (
    .PAD(value[5])
  );
  X_OBUF   value_5_OBUF (
    .I(\value<5>/O ),
    .O(value[5])
  );
  X_OPAD   \value<6>/PAD  (
    .PAD(value[6])
  );
  X_OBUF   value_6_OBUF (
    .I(\value<6>/O ),
    .O(value[6])
  );
  X_OPAD   \value<7>/PAD  (
    .PAD(value[7])
  );
  X_OBUF   value_7_OBUF (
    .I(\value<7>/O ),
    .O(value[7])
  );
  X_OPAD   \value<8>/PAD  (
    .PAD(value[8])
  );
  X_OBUF   value_8_OBUF (
    .I(\value<8>/O ),
    .O(value[8])
  );
  X_OPAD   \value<9>/PAD  (
    .PAD(value[9])
  );
  X_OBUF   value_9_OBUF (
    .I(\value<9>/O ),
    .O(value[9])
  );
  X_IPAD   \logicfn<0>/PAD  (
    .PAD(logicfn[0])
  );
  X_BUF   logicfn_0_IBUF (
    .I(logicfn[0]),
    .O(\logicfn<0>/INBUF )
  );
  X_IPAD   \logicfn<1>/PAD  (
    .PAD(logicfn[1])
  );
  X_BUF   logicfn_1_IBUF (
    .I(logicfn[1]),
    .O(\logicfn<1>/INBUF )
  );
  X_IPAD   \logicfn<2>/PAD  (
    .PAD(logicfn[2])
  );
  X_BUF   logicfn_2_IBUF (
    .I(logicfn[2]),
    .O(\logicfn<2>/INBUF )
  );
  X_IPAD   \x<10>/PAD  (
    .PAD(x[10])
  );
  X_BUF   x_10_IBUF (
    .I(x[10]),
    .O(\x<10>/INBUF )
  );
  X_BUF   \x<10>/IFF/IMUX  (
    .I(\x<10>/INBUF ),
    .O(x_10_IBUF_3112)
  );
  X_IPAD   \x<11>/PAD  (
    .PAD(x[11])
  );
  X_BUF   x_11_IBUF (
    .I(x[11]),
    .O(\x<11>/INBUF )
  );
  X_BUF   \x<11>/IFF/IMUX  (
    .I(\x<11>/INBUF ),
    .O(x_11_IBUF_3113)
  );
  X_IPAD   \x<20>/PAD  (
    .PAD(x[20])
  );
  X_BUF   x_20_IBUF (
    .I(x[20]),
    .O(\x<20>/INBUF )
  );
  X_IPAD   \x<12>/PAD  (
    .PAD(x[12])
  );
  X_BUF   x_12_IBUF (
    .I(x[12]),
    .O(\x<12>/INBUF )
  );
  X_IPAD   \x<21>/PAD  (
    .PAD(x[21])
  );
  X_BUF   x_21_IBUF (
    .I(x[21]),
    .O(\x<21>/INBUF )
  );
  X_IPAD   \x<13>/PAD  (
    .PAD(x[13])
  );
  X_BUF   x_13_IBUF (
    .I(x[13]),
    .O(\x<13>/INBUF )
  );
  X_IPAD   \x<30>/PAD  (
    .PAD(x[30])
  );
  X_BUF   x_30_IBUF (
    .I(x[30]),
    .O(\x<30>/INBUF )
  );
  X_IPAD   \x<22>/PAD  (
    .PAD(x[22])
  );
  X_BUF   x_22_IBUF (
    .I(x[22]),
    .O(\x<22>/INBUF )
  );
  X_IPAD   \x<14>/PAD  (
    .PAD(x[14])
  );
  X_BUF   x_14_IBUF (
    .I(x[14]),
    .O(\x<14>/INBUF )
  );
  X_BUF   \x<14>/IFF/IMUX  (
    .I(\x<14>/INBUF ),
    .O(x_14_IBUF_3118)
  );
  X_IPAD   \x<31>/PAD  (
    .PAD(x[31])
  );
  X_BUF   x_31_IBUF (
    .I(x[31]),
    .O(\x<31>/INBUF )
  );
  X_BUF   \x<31>/IFF/IMUX  (
    .I(\x<31>/INBUF ),
    .O(msb_OBUF_3143)
  );
  X_IPAD   \x<23>/PAD  (
    .PAD(x[23])
  );
  X_BUF   x_23_IBUF (
    .I(x[23]),
    .O(\x<23>/INBUF )
  );
  X_BUF   \x<23>/IFF/IMUX  (
    .I(\x<23>/INBUF ),
    .O(x_23_IBUF_3131)
  );
  X_IPAD   \x<15>/PAD  (
    .PAD(x[15])
  );
  X_BUF   x_15_IBUF (
    .I(x[15]),
    .O(\x<15>/INBUF )
  );
  X_IPAD   \x<24>/PAD  (
    .PAD(x[24])
  );
  X_BUF   x_24_IBUF (
    .I(x[24]),
    .O(\x<24>/INBUF )
  );
  X_IPAD   \x<16>/PAD  (
    .PAD(x[16])
  );
  X_BUF   x_16_IBUF (
    .I(x[16]),
    .O(\x<16>/INBUF )
  );
  X_IPAD   \x<25>/PAD  (
    .PAD(x[25])
  );
  X_BUF   x_25_IBUF (
    .I(x[25]),
    .O(\x<25>/INBUF )
  );
  X_IPAD   \x<17>/PAD  (
    .PAD(x[17])
  );
  X_BUF   x_17_IBUF (
    .I(x[17]),
    .O(\x<17>/INBUF )
  );
  X_IPAD   \y<10>/PAD  (
    .PAD(y[10])
  );
  X_BUF   y_10_IBUF (
    .I(y[10]),
    .O(\y<10>/INBUF )
  );
  X_IPAD   \x<26>/PAD  (
    .PAD(x[26])
  );
  X_BUF   x_26_IBUF (
    .I(x[26]),
    .O(\x<26>/INBUF )
  );
  X_BUF   \x<26>/IFF/IMUX  (
    .I(\x<26>/INBUF ),
    .O(x_26_IBUF_3136)
  );
  X_IPAD   \x<18>/PAD  (
    .PAD(x[18])
  );
  X_BUF   x_18_IBUF (
    .I(x[18]),
    .O(\x<18>/INBUF )
  );
  X_BUF   \x<18>/IFF/IMUX  (
    .I(\x<18>/INBUF ),
    .O(x_18_IBUF_3123)
  );
  X_IPAD   \y<11>/PAD  (
    .PAD(y[11])
  );
  X_BUF   y_11_IBUF (
    .I(y[11]),
    .O(\y<11>/INBUF )
  );
  X_IPAD   \x<27>/PAD  (
    .PAD(x[27])
  );
  X_BUF   x_27_IBUF (
    .I(x[27]),
    .O(\x<27>/INBUF )
  );
  X_IPAD   \x<19>/PAD  (
    .PAD(x[19])
  );
  X_BUF   x_19_IBUF (
    .I(x[19]),
    .O(\x<19>/INBUF )
  );
  X_IPAD   \y<20>/PAD  (
    .PAD(y[20])
  );
  X_BUF   y_20_IBUF (
    .I(y[20]),
    .O(\y<20>/INBUF )
  );
  X_IPAD   \y<12>/PAD  (
    .PAD(y[12])
  );
  X_BUF   y_12_IBUF (
    .I(y[12]),
    .O(\y<12>/INBUF )
  );
  X_IPAD   \x<28>/PAD  (
    .PAD(x[28])
  );
  X_BUF   x_28_IBUF (
    .I(x[28]),
    .O(\x<28>/INBUF )
  );
  X_IPAD   \y<21>/PAD  (
    .PAD(y[21])
  );
  X_BUF   y_21_IBUF (
    .I(y[21]),
    .O(\y<21>/INBUF )
  );
  X_BUF   \y<21>/IFF/IMUX  (
    .I(\y<21>/INBUF ),
    .O(y_21_IBUF_3148)
  );
  X_IPAD   \y<13>/PAD  (
    .PAD(y[13])
  );
  X_BUF   y_13_IBUF (
    .I(y[13]),
    .O(\y<13>/INBUF )
  );
  X_BUF   \y<13>/IFF/IMUX  (
    .I(\y<13>/INBUF ),
    .O(y_13_IBUF_3159)
  );
  X_IPAD   \x<29>/PAD  (
    .PAD(x[29])
  );
  X_BUF   x_29_IBUF (
    .I(x[29]),
    .O(\x<29>/INBUF )
  );
  X_BUF   \x<29>/IFF/IMUX  (
    .I(\x<29>/INBUF ),
    .O(x_29_IBUF_3140)
  );
  X_IPAD   \y<30>/PAD  (
    .PAD(y[30])
  );
  X_BUF   y_30_IBUF (
    .I(y[30]),
    .O(\y<30>/INBUF )
  );
  X_IPAD   \y<22>/PAD  (
    .PAD(y[22])
  );
  X_BUF   y_22_IBUF (
    .I(y[22]),
    .O(\y<22>/INBUF )
  );
  X_IPAD   \y<14>/PAD  (
    .PAD(y[14])
  );
  X_BUF   y_14_IBUF (
    .I(y[14]),
    .O(\y<14>/INBUF )
  );
  X_IPAD   \y<31>/PAD  (
    .PAD(y[31])
  );
  X_BUF   y_31_IBUF (
    .I(y[31]),
    .O(\y<31>/INBUF )
  );
  X_IPAD   \y<23>/PAD  (
    .PAD(y[23])
  );
  X_BUF   y_23_IBUF (
    .I(y[23]),
    .O(\y<23>/INBUF )
  );
  X_IPAD   \y<15>/PAD  (
    .PAD(y[15])
  );
  X_BUF   y_15_IBUF (
    .I(y[15]),
    .O(\y<15>/INBUF )
  );
  X_IPAD   \y<24>/PAD  (
    .PAD(y[24])
  );
  X_BUF   y_24_IBUF (
    .I(y[24]),
    .O(\y<24>/INBUF )
  );
  X_BUF   \y<24>/IFF/IMUX  (
    .I(\y<24>/INBUF ),
    .O(y_24_IBUF_3147)
  );
  X_IPAD   \y<16>/PAD  (
    .PAD(y[16])
  );
  X_BUF   y_16_IBUF (
    .I(y[16]),
    .O(\y<16>/INBUF )
  );
  X_BUF   \y<16>/IFF/IMUX  (
    .I(\y<16>/INBUF ),
    .O(y_16_IBUF_3152)
  );
  X_OPAD   \msb/PAD  (
    .PAD(msb)
  );
  X_OBUF   msb_OBUF (
    .I(\msb/O ),
    .O(msb)
  );
  X_IPAD   \y<25>/PAD  (
    .PAD(y[25])
  );
  X_BUF   y_25_IBUF (
    .I(y[25]),
    .O(\y<25>/INBUF )
  );
  X_IPAD   \y<17>/PAD  (
    .PAD(y[17])
  );
  X_BUF   y_17_IBUF (
    .I(y[17]),
    .O(\y<17>/INBUF )
  );
  X_IPAD   \y<26>/PAD  (
    .PAD(y[26])
  );
  X_BUF   y_26_IBUF (
    .I(y[26]),
    .O(\y<26>/INBUF )
  );
  X_IPAD   \y<18>/PAD  (
    .PAD(y[18])
  );
  X_BUF   y_18_IBUF (
    .I(y[18]),
    .O(\y<18>/INBUF )
  );
  X_IPAD   \y<27>/PAD  (
    .PAD(y[27])
  );
  X_BUF   y_27_IBUF (
    .I(y[27]),
    .O(\y<27>/INBUF )
  );
  X_IPAD   \y<19>/PAD  (
    .PAD(y[19])
  );
  X_BUF   y_19_IBUF (
    .I(y[19]),
    .O(\y<19>/INBUF )
  );
  X_BUF   \y<19>/IFF/IMUX  (
    .I(\y<19>/INBUF ),
    .O(y_19_IBUF_3150)
  );
  X_OPAD   \value<31>/PAD  (
    .PAD(value[31])
  );
  X_OBUF   value_31_OBUF (
    .I(\value<31>/O ),
    .O(value[31])
  );
  X_IPAD   \y<28>/PAD  (
    .PAD(y[28])
  );
  X_BUF   y_28_IBUF (
    .I(y[28]),
    .O(\y<28>/INBUF )
  );
  X_IPAD   \y<29>/PAD  (
    .PAD(y[29])
  );
  X_BUF   y_29_IBUF (
    .I(y[29]),
    .O(\y<29>/INBUF )
  );
  X_OPAD   \zeroflag/PAD  (
    .PAD(zeroflag)
  );
  X_OBUF   zeroflag_OBUF (
    .I(\zeroflag/O ),
    .O(zeroflag)
  );
  X_BUFGMUX   \my_alu/logic_output_or0001_BUFG  (
    .I0(\my_alu/logic_output_or00011_0 ),
    .I1(GND),
    .S(\my_alu/logic_output_or0001_BUFG/S_INVNOT ),
    .O(\my_alu/logic_output_or0001 )
  );
  X_INV   \my_alu/logic_output_or0001_BUFG/SINV  (
    .I(1'b1),
    .O(\my_alu/logic_output_or0001_BUFG/S_INVNOT )
  );
  X_BUF   \my_alu/Sh225/XUSED  (
    .I(\my_alu/Sh225/F5MUX_4581 ),
    .O(\my_alu/Sh225 )
  );
  X_MUX2   \my_alu/Sh225/F5MUX  (
    .IA(N355),
    .IB(N356),
    .SEL(\my_alu/Sh225/BXINV_4573 ),
    .O(\my_alu/Sh225/F5MUX_4581 )
  );
  X_BUF   \my_alu/Sh225/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/Sh225/BXINV_4573 )
  );
  X_BUF   \my_alu/logic_output_shift0000<27>32/XUSED  (
    .I(\my_alu/logic_output_shift0000<27>32/F5MUX_4606 ),
    .O(\my_alu/logic_output_shift0000<27>32 )
  );
  X_MUX2   \my_alu/logic_output_shift0000<27>32/F5MUX  (
    .IA(\my_alu/logic_output_shift0000<27>322_4596 ),
    .IB(\my_alu/logic_output_shift0000<27>321_4604 ),
    .SEL(\my_alu/logic_output_shift0000<27>32/BXINV_4598 ),
    .O(\my_alu/logic_output_shift0000<27>32/F5MUX_4606 )
  );
  X_BUF   \my_alu/logic_output_shift0000<27>32/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/logic_output_shift0000<27>32/BXINV_4598 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<27>321  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh115_0 ),
    .ADR2(\my_alu/logic_output_shift0000<23>21_0 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<27>321_4604 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh226102_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh198_0 ),
    .ADR2(\my_alu/Sh14_0 ),
    .ADR3(VCC),
    .O(N354)
  );
  X_BUF   \my_alu/Sh226/XUSED  (
    .I(\my_alu/Sh226/F5MUX_4631 ),
    .O(\my_alu/Sh226 )
  );
  X_MUX2   \my_alu/Sh226/F5MUX  (
    .IA(N353),
    .IB(N354),
    .SEL(\my_alu/Sh226/BXINV_4623 ),
    .O(\my_alu/Sh226/F5MUX_4631 )
  );
  X_BUF   \my_alu/Sh226/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/Sh226/BXINV_4623 )
  );
  X_LUT4 #(
    .INIT ( 16'hF5E4 ))
  \my_alu/Sh226102_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh22626_0 ),
    .ADR2(\my_alu/Sh10_0 ),
    .ADR3(\my_alu/Sh22641_0 ),
    .O(N353)
  );
  X_BUF   \my_alu/Sh227/XUSED  (
    .I(\my_alu/Sh227/F5MUX_4656 ),
    .O(\my_alu/Sh227 )
  );
  X_MUX2   \my_alu/Sh227/F5MUX  (
    .IA(N351),
    .IB(N352),
    .SEL(\my_alu/Sh227/BXINV_4648 ),
    .O(\my_alu/Sh227/F5MUX_4656 )
  );
  X_BUF   \my_alu/Sh227/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/Sh227/BXINV_4648 )
  );
  X_BUF   \my_alu/Sh256103/XUSED  (
    .I(\my_alu/Sh256103/F5MUX_4681 ),
    .O(\my_alu/Sh256103 )
  );
  X_MUX2   \my_alu/Sh256103/F5MUX  (
    .IA(N373),
    .IB(N374),
    .SEL(\my_alu/Sh256103/BXINV_4673 ),
    .O(\my_alu/Sh256103/F5MUX_4681 )
  );
  X_BUF   \my_alu/Sh256103/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/Sh256103/BXINV_4673 )
  );
  X_BUF   \my_alu/Sh122/XUSED  (
    .I(\my_alu/Sh122/F5MUX_4706 ),
    .O(\my_alu/Sh122 )
  );
  X_MUX2   \my_alu/Sh122/F5MUX  (
    .IA(\my_alu/Sh1221_4694 ),
    .IB(N138_rt_4704),
    .SEL(\my_alu/Sh122/BXINV_4696 ),
    .O(\my_alu/Sh122/F5MUX_4706 )
  );
  X_BUF   \my_alu/Sh122/BXINV  (
    .I(y_1_IBUF_3202),
    .O(\my_alu/Sh122/BXINV_4696 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  N135_rt (
    .ADR0(N135_0),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(N135_rt_4729)
  );
  X_BUF   \my_alu/Sh123/XUSED  (
    .I(\my_alu/Sh123/F5MUX_4731 ),
    .O(\my_alu/Sh123 )
  );
  X_MUX2   \my_alu/Sh123/F5MUX  (
    .IA(\my_alu/Sh1231_4719 ),
    .IB(N135_rt_4729),
    .SEL(\my_alu/Sh123/BXINV_4721 ),
    .O(\my_alu/Sh123/F5MUX_4731 )
  );
  X_BUF   \my_alu/Sh123/BXINV  (
    .I(y_1_IBUF_3202),
    .O(\my_alu/Sh123/BXINV_4721 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh1231  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_27_IBUF_3137),
    .ADR2(x_26_IBUF_3136),
    .ADR3(VCC),
    .O(\my_alu/Sh1231_4719 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f51/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f51/F5MUX_4756 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f51 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f51/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_71_4746 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_61_4754 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f51/BXINV_4748 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f51/F5MUX_4756 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f51/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f51/BXINV_4748 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_61  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<10>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<10>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_61_4754 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f52/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f52/F5MUX_4781 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f52 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f52/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_72_4771 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_62_4779 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f52/BXINV_4773 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f52/F5MUX_4781 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f52/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f52/BXINV_4773 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f53/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f53/F5MUX_4806 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f53 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f53/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_73_4796 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_63_4804 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f53/BXINV_4798 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f53/F5MUX_4806 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f53/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f53/BXINV_4798 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f54/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f54/F5MUX_4831 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f54 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f54/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_74_4821 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_64_4829 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f54/BXINV_4823 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f54/F5MUX_4831 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f54/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f54/BXINV_4823 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_65  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<14>_0 ),
    .ADR2(\my_alu/logic_output_shift0001 [14]),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_65_4854 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f55/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f55/F5MUX_4856 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f55 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f55/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_75_4846 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_65_4854 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f55/BXINV_4848 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f55/F5MUX_4856 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f55/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f55/BXINV_4848 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_75  (
    .ADR0(x_14_IBUF_3118),
    .ADR1(y_14_IBUF_3158),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_75_4846 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f56/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f56/F5MUX_4881 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f56 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f56/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_76_4871 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_66_4879 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f56/BXINV_4873 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f56/F5MUX_4881 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f56/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f56/BXINV_4873 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f57/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f57/F5MUX_4906 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f57 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f57/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_77_4896 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_67_4904 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f57/BXINV_4898 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f57/F5MUX_4906 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f57/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f57/BXINV_4898 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f58/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f58/F5MUX_4931 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f58 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f58/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_78_4921 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_68_4929 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f58/BXINV_4923 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f58/F5MUX_4931 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f58/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f58/BXINV_4923 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f59/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f59/F5MUX_4956 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f59 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f59/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_79_4946 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_69_4954 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f59/BXINV_4948 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f59/F5MUX_4956 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f59/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f59/BXINV_4948 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f510/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f510/F5MUX_4981 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f510 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f510/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_710_4971 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_610_4979 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f510/BXINV_4973 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f510/F5MUX_4981 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f510/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f510/BXINV_4973 )
  );
  X_BUF   \my_alu/Sh55/XUSED  (
    .I(\my_alu/Sh55/F5MUX_5006 ),
    .O(\my_alu/Sh55 )
  );
  X_MUX2   \my_alu/Sh55/F5MUX  (
    .IA(\my_alu/Sh551_4994 ),
    .IB(msb_OBUF_rt_5004),
    .SEL(\my_alu/Sh55/BXINV_4996 ),
    .O(\my_alu/Sh55/F5MUX_5006 )
  );
  X_BUF   \my_alu/Sh55/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh55/BXINV_4996 )
  );
  X_BUF   \my_alu/Sh56/XUSED  (
    .I(\my_alu/Sh56/F5MUX_5031 ),
    .O(\my_alu/Sh56 )
  );
  X_MUX2   \my_alu/Sh56/F5MUX  (
    .IA(\my_alu/Sh561_5019 ),
    .IB(\my_alu/Sh56/F ),
    .SEL(\my_alu/Sh56/BXINV_5021 ),
    .O(\my_alu/Sh56/F5MUX_5031 )
  );
  X_BUF   \my_alu/Sh56/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh56/BXINV_5021 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \msb_OBUF_rt.2  (
    .ADR0(msb_OBUF_3143),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/Sh57/F )
  );
  X_BUF   \my_alu/Sh57/XUSED  (
    .I(\my_alu/Sh57/F5MUX_5056 ),
    .O(\my_alu/Sh57 )
  );
  X_MUX2   \my_alu/Sh57/F5MUX  (
    .IA(\my_alu/Sh571_5044 ),
    .IB(\my_alu/Sh57/F ),
    .SEL(\my_alu/Sh57/BXINV_5046 ),
    .O(\my_alu/Sh57/F5MUX_5056 )
  );
  X_BUF   \my_alu/Sh57/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh57/BXINV_5046 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh571  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh217_0 ),
    .ADR2(\my_alu/Sh29_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh571_5044 )
  );
  X_BUF   \my_alu/Sh58/XUSED  (
    .I(\my_alu/Sh58/F5MUX_5081 ),
    .O(\my_alu/Sh58 )
  );
  X_MUX2   \my_alu/Sh58/F5MUX  (
    .IA(\my_alu/Sh581_5069 ),
    .IB(\my_alu/Sh58/F ),
    .SEL(\my_alu/Sh58/BXINV_5071 ),
    .O(\my_alu/Sh58/F5MUX_5081 )
  );
  X_BUF   \my_alu/Sh58/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh58/BXINV_5071 )
  );
  X_BUF   \N117/XUSED  (
    .I(\N117/F5MUX_5106 ),
    .O(N117)
  );
  X_MUX2   \N117/F5MUX  (
    .IA(\my_alu/logic_function<2>3_SW01_5095 ),
    .IB(\my_alu/logic_function<2>3_SW0 ),
    .SEL(\N117/BXINV_5097 ),
    .O(\N117/F5MUX_5106 )
  );
  X_BUF   \N117/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\N117/BXINV_5097 )
  );
  X_BUF   \my_alu/Sh140/XUSED  (
    .I(\my_alu/Sh140/F5MUX_5131 ),
    .O(\my_alu/Sh140 )
  );
  X_MUX2   \my_alu/Sh140/F5MUX  (
    .IA(\my_alu/Sh140311_5121 ),
    .IB(\my_alu/Sh14031 ),
    .SEL(\my_alu/Sh140/BXINV_5123 ),
    .O(\my_alu/Sh140/F5MUX_5131 )
  );
  X_BUF   \my_alu/Sh140/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh140/BXINV_5123 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh140311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh14020_0 ),
    .ADR2(\my_alu/Sh96 ),
    .ADR3(VCC),
    .O(\my_alu/Sh14031 )
  );
  X_BUF   \my_alu/Sh196/XUSED  (
    .I(\my_alu/Sh196/F5MUX_5156 ),
    .O(\my_alu/Sh196 )
  );
  X_MUX2   \my_alu/Sh196/F5MUX  (
    .IA(\my_alu/Sh1961_5144 ),
    .IB(N34_rt_5154),
    .SEL(\my_alu/Sh196/BXINV_5146 ),
    .O(\my_alu/Sh196/F5MUX_5156 )
  );
  X_BUF   \my_alu/Sh196/BXINV  (
    .I(y_1_IBUF_3202),
    .O(\my_alu/Sh196/BXINV_5146 )
  );
  X_BUF   \my_alu/Sh141/XUSED  (
    .I(\my_alu/Sh141/F5MUX_5181 ),
    .O(\my_alu/Sh141 )
  );
  X_MUX2   \my_alu/Sh141/F5MUX  (
    .IA(\my_alu/Sh141311_5171 ),
    .IB(\my_alu/Sh14131 ),
    .SEL(\my_alu/Sh141/BXINV_5173 ),
    .O(\my_alu/Sh141/F5MUX_5181 )
  );
  X_BUF   \my_alu/Sh141/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh141/BXINV_5173 )
  );
  X_BUF   \my_alu/Sh197/XUSED  (
    .I(\my_alu/Sh197/F5MUX_5206 ),
    .O(\my_alu/Sh197 )
  );
  X_MUX2   \my_alu/Sh197/F5MUX  (
    .IA(\my_alu/Sh1971_5194 ),
    .IB(N31_rt_5204),
    .SEL(\my_alu/Sh197/BXINV_5196 ),
    .O(\my_alu/Sh197/F5MUX_5206 )
  );
  X_BUF   \my_alu/Sh197/BXINV  (
    .I(y_1_IBUF_3202),
    .O(\my_alu/Sh197/BXINV_5196 )
  );
  X_BUF   \my_alu/Sh98/XUSED  (
    .I(\my_alu/Sh98/F5MUX_5231 ),
    .O(\my_alu/Sh98 )
  );
  X_MUX2   \my_alu/Sh98/F5MUX  (
    .IA(\my_alu/Sh982_5220 ),
    .IB(\my_alu/Sh981_5229 ),
    .SEL(\my_alu/Sh98/BXINV_5222 ),
    .O(\my_alu/Sh98/F5MUX_5231 )
  );
  X_BUF   \my_alu/Sh98/BXINV  (
    .I(y_1_IBUF_3202),
    .O(\my_alu/Sh98/BXINV_5222 )
  );
  X_BUF   \my_alu/Sh142/XUSED  (
    .I(\my_alu/Sh142/F5MUX_5256 ),
    .O(\my_alu/Sh142 )
  );
  X_MUX2   \my_alu/Sh142/F5MUX  (
    .IA(\my_alu/Sh142311_5246 ),
    .IB(\my_alu/Sh14231 ),
    .SEL(\my_alu/Sh142/BXINV_5248 ),
    .O(\my_alu/Sh142/F5MUX_5256 )
  );
  X_BUF   \my_alu/Sh142/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh142/BXINV_5248 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh142312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh14220_0 ),
    .ADR2(\my_alu/Sh106_3311 ),
    .ADR3(VCC),
    .O(\my_alu/Sh142311_5246 )
  );
  X_BUF   \my_alu/Sh230/XUSED  (
    .I(\my_alu/Sh230/F5MUX_5281 ),
    .O(\my_alu/Sh230 )
  );
  X_MUX2   \my_alu/Sh230/F5MUX  (
    .IA(\my_alu/Sh230311_5271 ),
    .IB(\my_alu/Sh23031 ),
    .SEL(\my_alu/Sh230/BXINV_5273 ),
    .O(\my_alu/Sh230/F5MUX_5281 )
  );
  X_BUF   \my_alu/Sh230/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh230/BXINV_5273 )
  );
  X_MUX2   \value_2_OBUF/F5MUX  (
    .IA(\value<2>1_5294 ),
    .IB(\my_alu/logic_output<2>_rt_5304 ),
    .SEL(\value_2_OBUF/BXINV_5296 ),
    .O(\value_2_OBUF/F5MUX_5306 )
  );
  X_BUF   \value_2_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_2_OBUF/BXINV_5296 )
  );
  X_BUF   \my_alu/logic_output_shift0000<16>/XUSED  (
    .I(\my_alu/logic_output_shift0000<16>/F5MUX_5331 ),
    .O(\my_alu/logic_output_shift0000 [16])
  );
  X_MUX2   \my_alu/logic_output_shift0000<16>/F5MUX  (
    .IA(N339),
    .IB(N340),
    .SEL(\my_alu/logic_output_shift0000<16>/BXINV_5324 ),
    .O(\my_alu/logic_output_shift0000<16>/F5MUX_5331 )
  );
  X_BUF   \my_alu/logic_output_shift0000<16>/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\my_alu/logic_output_shift0000<16>/BXINV_5324 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0000<17>86_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(\my_alu/Sh97 ),
    .O(N338)
  );
  X_BUF   \my_alu/logic_output_shift0000<17>/XUSED  (
    .I(\my_alu/logic_output_shift0000<17>/F5MUX_5356 ),
    .O(\my_alu/logic_output_shift0000 [17])
  );
  X_MUX2   \my_alu/logic_output_shift0000<17>/F5MUX  (
    .IA(N337),
    .IB(N338),
    .SEL(\my_alu/logic_output_shift0000<17>/BXINV_5349 ),
    .O(\my_alu/logic_output_shift0000<17>/F5MUX_5356 )
  );
  X_BUF   \my_alu/logic_output_shift0000<17>/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\my_alu/logic_output_shift0000<17>/BXINV_5349 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<17>86_F  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh14120_0 ),
    .ADR3(\my_alu/logic_output_shift0000<17>33_0 ),
    .O(N337)
  );
  X_MUX2   \value_3_OBUF/F5MUX  (
    .IA(\value<3>1_5369 ),
    .IB(\my_alu/logic_output<3>_rt_5379 ),
    .SEL(\value_3_OBUF/BXINV_5371 ),
    .O(\value_3_OBUF/F5MUX_5381 )
  );
  X_BUF   \value_3_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_3_OBUF/BXINV_5371 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<3>_rt  (
    .ADR0(\my_alu/logic_output [3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<3>_rt_5379 )
  );
  X_BUF   \my_alu/logic_output_shift0000<18>/XUSED  (
    .I(\my_alu/logic_output_shift0000<18>/F5MUX_5406 ),
    .O(\my_alu/logic_output_shift0000 [18])
  );
  X_MUX2   \my_alu/logic_output_shift0000<18>/F5MUX  (
    .IA(N335),
    .IB(N336),
    .SEL(\my_alu/logic_output_shift0000<18>/BXINV_5399 ),
    .O(\my_alu/logic_output_shift0000<18>/F5MUX_5406 )
  );
  X_BUF   \my_alu/logic_output_shift0000<18>/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\my_alu/logic_output_shift0000<18>/BXINV_5399 )
  );
  X_BUF   \my_alu/Sh143/XUSED  (
    .I(\my_alu/Sh143/F5MUX_5431 ),
    .O(\my_alu/Sh143 )
  );
  X_MUX2   \my_alu/Sh143/F5MUX  (
    .IA(\my_alu/Sh143311_5421 ),
    .IB(\my_alu/Sh14331 ),
    .SEL(\my_alu/Sh143/BXINV_5423 ),
    .O(\my_alu/Sh143/F5MUX_5431 )
  );
  X_BUF   \my_alu/Sh143/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh143/BXINV_5423 )
  );
  X_BUF   \my_alu/Sh231/XUSED  (
    .I(\my_alu/Sh231/F5MUX_5456 ),
    .O(\my_alu/Sh231 )
  );
  X_MUX2   \my_alu/Sh231/F5MUX  (
    .IA(\my_alu/Sh231311_5446 ),
    .IB(\my_alu/Sh23131 ),
    .SEL(\my_alu/Sh231/BXINV_5448 ),
    .O(\my_alu/Sh231/F5MUX_5456 )
  );
  X_BUF   \my_alu/Sh231/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh231/BXINV_5448 )
  );
  X_BUF   \my_alu/Sh50/XUSED  (
    .I(\my_alu/Sh50/F5MUX_5481 ),
    .O(\my_alu/Sh50 )
  );
  X_MUX2   \my_alu/Sh50/F5MUX  (
    .IA(\my_alu/Sh50311_5471 ),
    .IB(\my_alu/Sh5031 ),
    .SEL(\my_alu/Sh50/BXINV_5473 ),
    .O(\my_alu/Sh50/F5MUX_5481 )
  );
  X_BUF   \my_alu/Sh50/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh50/BXINV_5473 )
  );
  X_BUF   \my_alu/logic_output_shift0000<19>/XUSED  (
    .I(\my_alu/logic_output_shift0000<19>/F5MUX_5506 ),
    .O(\my_alu/logic_output_shift0000 [19])
  );
  X_MUX2   \my_alu/logic_output_shift0000<19>/F5MUX  (
    .IA(N333),
    .IB(N334),
    .SEL(\my_alu/logic_output_shift0000<19>/BXINV_5499 ),
    .O(\my_alu/logic_output_shift0000<19>/F5MUX_5506 )
  );
  X_BUF   \my_alu/logic_output_shift0000<19>/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\my_alu/logic_output_shift0000<19>/BXINV_5499 )
  );
  X_BUF   \uut/c_temp<1>/XUSED  (
    .I(\uut/c_temp<1>/F5MUX_5531 ),
    .O(\uut/c_temp [1])
  );
  X_MUX2   \uut/c_temp<1>/F5MUX  (
    .IA(\uut/fulladder[1].uut3/c_out11_5522 ),
    .IB(\uut/fulladder[1].uut3/c_out1 ),
    .SEL(\uut/c_temp<1>/BXINV_5524 ),
    .O(\uut/c_temp<1>/F5MUX_5531 )
  );
  X_BUF   \uut/c_temp<1>/BXINV  (
    .I(y_1_IBUF_3202),
    .O(\uut/c_temp<1>/BXINV_5524 )
  );
  X_MUX2   \value_4_OBUF/F5MUX  (
    .IA(\value<4>1_5544 ),
    .IB(\my_alu/logic_output<4>_rt_5554 ),
    .SEL(\value_4_OBUF/BXINV_5546 ),
    .O(\value_4_OBUF/F5MUX_5556 )
  );
  X_BUF   \value_4_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_4_OBUF/BXINV_5546 )
  );
  X_BUF   \N115/XUSED  (
    .I(\N115/F5MUX_5581 ),
    .O(N115)
  );
  X_MUX2   \N115/F5MUX  (
    .IA(\my_alu/logic_function<2>4_SW01_5570 ),
    .IB(\my_alu/logic_function<2>4_SW0 ),
    .SEL(\N115/BXINV_5572 ),
    .O(\N115/F5MUX_5581 )
  );
  X_BUF   \N115/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\N115/BXINV_5572 )
  );
  X_MUX2   \value_5_OBUF/F5MUX  (
    .IA(\value<5>1_5594 ),
    .IB(\my_alu/logic_output<5>_rt_5604 ),
    .SEL(\value_5_OBUF/BXINV_5596 ),
    .O(\value_5_OBUF/F5MUX_5606 )
  );
  X_BUF   \value_5_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_5_OBUF/BXINV_5596 )
  );
  X_MUX2   \value_10_OBUF/F5MUX  (
    .IA(\value<10>1_5619 ),
    .IB(\my_alu/logic_output<10>_rt_5629 ),
    .SEL(\value_10_OBUF/BXINV_5621 ),
    .O(\value_10_OBUF/F5MUX_5631 )
  );
  X_BUF   \value_10_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_10_OBUF/BXINV_5621 )
  );
  X_BUF   \my_alu/logic_output_shift0000<30>103/XUSED  (
    .I(\my_alu/logic_output_shift0000<30>103/F5MUX_5656 ),
    .O(\my_alu/logic_output_shift0000<30>103 )
  );
  X_MUX2   \my_alu/logic_output_shift0000<30>103/F5MUX  (
    .IA(N367),
    .IB(N368),
    .SEL(\my_alu/logic_output_shift0000<30>103/BXINV_5648 ),
    .O(\my_alu/logic_output_shift0000<30>103/F5MUX_5656 )
  );
  X_BUF   \my_alu/logic_output_shift0000<30>103/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/logic_output_shift0000<30>103/BXINV_5648 )
  );
  X_BUF   \my_alu/Sh51/XUSED  (
    .I(\my_alu/Sh51/F5MUX_5681 ),
    .O(\my_alu/Sh51 )
  );
  X_MUX2   \my_alu/Sh51/F5MUX  (
    .IA(\my_alu/Sh51311_5671 ),
    .IB(\my_alu/Sh5131 ),
    .SEL(\my_alu/Sh51/BXINV_5673 ),
    .O(\my_alu/Sh51/F5MUX_5681 )
  );
  X_BUF   \my_alu/Sh51/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh51/BXINV_5673 )
  );
  X_MUX2   \value_6_OBUF/F5MUX  (
    .IA(\value<6>1_5694 ),
    .IB(\my_alu/logic_output<6>_rt_5704 ),
    .SEL(\value_6_OBUF/BXINV_5696 ),
    .O(\value_6_OBUF/F5MUX_5706 )
  );
  X_BUF   \value_6_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_6_OBUF/BXINV_5696 )
  );
  X_MUX2   \value_11_OBUF/F5MUX  (
    .IA(\value<11>1_5719 ),
    .IB(\my_alu/logic_output<11>_rt_5729 ),
    .SEL(\value_11_OBUF/BXINV_5721 ),
    .O(\value_11_OBUF/F5MUX_5731 )
  );
  X_BUF   \value_11_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_11_OBUF/BXINV_5721 )
  );
  X_BUF   \my_alu/logic_output_shift0000<31>103/XUSED  (
    .I(\my_alu/logic_output_shift0000<31>103/F5MUX_5756 ),
    .O(\my_alu/logic_output_shift0000<31>103 )
  );
  X_MUX2   \my_alu/logic_output_shift0000<31>103/F5MUX  (
    .IA(N365),
    .IB(N366),
    .SEL(\my_alu/logic_output_shift0000<31>103/BXINV_5748 ),
    .O(\my_alu/logic_output_shift0000<31>103/F5MUX_5756 )
  );
  X_BUF   \my_alu/logic_output_shift0000<31>103/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/logic_output_shift0000<31>103/BXINV_5748 )
  );
  X_MUX2   \value_7_OBUF/F5MUX  (
    .IA(\value<7>1_5769 ),
    .IB(\my_alu/logic_output<7>_rt_5779 ),
    .SEL(\value_7_OBUF/BXINV_5771 ),
    .O(\value_7_OBUF/F5MUX_5781 )
  );
  X_BUF   \value_7_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_7_OBUF/BXINV_5771 )
  );
  X_MUX2   \value_20_OBUF/F5MUX  (
    .IA(\value<20>1_5794 ),
    .IB(\my_alu/logic_output<20>_rt_5804 ),
    .SEL(\value_20_OBUF/BXINV_5796 ),
    .O(\value_20_OBUF/F5MUX_5806 )
  );
  X_BUF   \value_20_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_20_OBUF/BXINV_5796 )
  );
  X_MUX2   \value_12_OBUF/F5MUX  (
    .IA(\value<12>1_5819 ),
    .IB(\my_alu/logic_output<12>_rt_5829 ),
    .SEL(\value_12_OBUF/BXINV_5821 ),
    .O(\value_12_OBUF/F5MUX_5831 )
  );
  X_BUF   \value_12_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_12_OBUF/BXINV_5821 )
  );
  X_BUF   \my_alu/Sh241/XUSED  (
    .I(\my_alu/Sh241/F5MUX_5856 ),
    .O(\my_alu/Sh241 )
  );
  X_MUX2   \my_alu/Sh241/F5MUX  (
    .IA(\my_alu/Sh241311_5846 ),
    .IB(\my_alu/Sh24131 ),
    .SEL(\my_alu/Sh241/BXINV_5848 ),
    .O(\my_alu/Sh241/F5MUX_5856 )
  );
  X_BUF   \my_alu/Sh241/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh241/BXINV_5848 )
  );
  X_BUF   \my_alu/Sh52/XUSED  (
    .I(\my_alu/Sh52/F5MUX_5881 ),
    .O(\my_alu/Sh52 )
  );
  X_MUX2   \my_alu/Sh52/F5MUX  (
    .IA(\my_alu/Sh52311_5871 ),
    .IB(\my_alu/Sh5231 ),
    .SEL(\my_alu/Sh52/BXINV_5873 ),
    .O(\my_alu/Sh52/F5MUX_5881 )
  );
  X_BUF   \my_alu/Sh52/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh52/BXINV_5873 )
  );
  X_MUX2   \value_8_OBUF/F5MUX  (
    .IA(\value<8>1_5894 ),
    .IB(\my_alu/logic_output<8>_rt_5904 ),
    .SEL(\value_8_OBUF/BXINV_5896 ),
    .O(\value_8_OBUF/F5MUX_5906 )
  );
  X_BUF   \value_8_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_8_OBUF/BXINV_5896 )
  );
  X_MUX2   \value_21_OBUF/F5MUX  (
    .IA(\value<21>1_5919 ),
    .IB(\my_alu/logic_output<21>_rt_5929 ),
    .SEL(\value_21_OBUF/BXINV_5921 ),
    .O(\value_21_OBUF/F5MUX_5931 )
  );
  X_BUF   \value_21_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_21_OBUF/BXINV_5921 )
  );
  X_MUX2   \value_13_OBUF/F5MUX  (
    .IA(\value<13>1_5944 ),
    .IB(\my_alu/logic_output<13>_rt_5954 ),
    .SEL(\value_13_OBUF/BXINV_5946 ),
    .O(\value_13_OBUF/F5MUX_5956 )
  );
  X_BUF   \value_13_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_13_OBUF/BXINV_5946 )
  );
  X_BUF   \my_alu/logic_output<31>/DXMUX  (
    .I(\my_alu/logic_output<31>/F5MUX_5983 ),
    .O(\my_alu/logic_output<31>/DXMUX_5985 )
  );
  X_MUX2   \my_alu/logic_output<31>/F5MUX  (
    .IA(\my_alu/logic_function<2>241_5972 ),
    .IB(\my_alu/logic_function<2>24 ),
    .SEL(\my_alu/logic_output<31>/BXINV_5974 ),
    .O(\my_alu/logic_output<31>/F5MUX_5983 )
  );
  X_BUF   \my_alu/logic_output<31>/BXINV  (
    .I(\my_alu/N8 ),
    .O(\my_alu/logic_output<31>/BXINV_5974 )
  );
  X_INV   \my_alu/logic_output<31>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<31>/CLKINVNOT )
  );
  X_MUX2   \value_9_OBUF/F5MUX  (
    .IA(\value<9>1_6000 ),
    .IB(\my_alu/logic_output<9>_rt_6010 ),
    .SEL(\value_9_OBUF/BXINV_6002 ),
    .O(\value_9_OBUF/F5MUX_6012 )
  );
  X_BUF   \value_9_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_9_OBUF/BXINV_6002 )
  );
  X_MUX2   \value_30_OBUF/F5MUX  (
    .IA(\value<30>1_6025 ),
    .IB(\my_alu/logic_output<30>_rt_6035 ),
    .SEL(\value_30_OBUF/BXINV_6027 ),
    .O(\value_30_OBUF/F5MUX_6037 )
  );
  X_BUF   \value_30_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_30_OBUF/BXINV_6027 )
  );
  X_MUX2   \value_22_OBUF/F5MUX  (
    .IA(\value<22>1_6050 ),
    .IB(\my_alu/logic_output<22>_rt_6060 ),
    .SEL(\value_22_OBUF/BXINV_6052 ),
    .O(\value_22_OBUF/F5MUX_6062 )
  );
  X_BUF   \value_22_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_22_OBUF/BXINV_6052 )
  );
  X_MUX2   \value_14_OBUF/F5MUX  (
    .IA(\value<14>1_6075 ),
    .IB(\my_alu/logic_output<14>_rt_6085 ),
    .SEL(\value_14_OBUF/BXINV_6077 ),
    .O(\value_14_OBUF/F5MUX_6087 )
  );
  X_BUF   \value_14_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_14_OBUF/BXINV_6077 )
  );
  X_BUF   \my_alu/Sh242/XUSED  (
    .I(\my_alu/Sh242/F5MUX_6112 ),
    .O(\my_alu/Sh242 )
  );
  X_MUX2   \my_alu/Sh242/F5MUX  (
    .IA(\my_alu/Sh242311_6102 ),
    .IB(\my_alu/Sh24231 ),
    .SEL(\my_alu/Sh242/BXINV_6104 ),
    .O(\my_alu/Sh242/F5MUX_6112 )
  );
  X_BUF   \my_alu/Sh242/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh242/BXINV_6104 )
  );
  X_BUF   \my_alu/Sh53/XUSED  (
    .I(\my_alu/Sh53/F5MUX_6137 ),
    .O(\my_alu/Sh53 )
  );
  X_MUX2   \my_alu/Sh53/F5MUX  (
    .IA(\my_alu/Sh53311_6127 ),
    .IB(\my_alu/Sh5331 ),
    .SEL(\my_alu/Sh53/BXINV_6129 ),
    .O(\my_alu/Sh53/F5MUX_6137 )
  );
  X_BUF   \my_alu/Sh53/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh53/BXINV_6129 )
  );
  X_MUX2   \value_23_OBUF/F5MUX  (
    .IA(\value<23>1_6150 ),
    .IB(\my_alu/logic_output<23>_rt_6160 ),
    .SEL(\value_23_OBUF/BXINV_6152 ),
    .O(\value_23_OBUF/F5MUX_6162 )
  );
  X_BUF   \value_23_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_23_OBUF/BXINV_6152 )
  );
  X_MUX2   \value_15_OBUF/F5MUX  (
    .IA(\value<15>1_6175 ),
    .IB(\my_alu/logic_output<15>_rt_6185 ),
    .SEL(\value_15_OBUF/BXINV_6177 ),
    .O(\value_15_OBUF/F5MUX_6187 )
  );
  X_BUF   \value_15_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_15_OBUF/BXINV_6177 )
  );
  X_BUF   \my_alu/logic_output_shift0001<12>/XUSED  (
    .I(\my_alu/logic_output_shift0001<12>/F5MUX_6212 ),
    .O(\my_alu/logic_output_shift0001 [12])
  );
  X_MUX2   \my_alu/logic_output_shift0001<12>/F5MUX  (
    .IA(N381),
    .IB(N382),
    .SEL(\my_alu/logic_output_shift0001<12>/BXINV_6205 ),
    .O(\my_alu/logic_output_shift0001<12>/F5MUX_6212 )
  );
  X_BUF   \my_alu/logic_output_shift0001<12>/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\my_alu/logic_output_shift0001<12>/BXINV_6205 )
  );
  X_BUF   \my_alu/logic_output_shift0001<13>/XUSED  (
    .I(\my_alu/logic_output_shift0001<13>/F5MUX_6237 ),
    .O(\my_alu/logic_output_shift0001 [13])
  );
  X_MUX2   \my_alu/logic_output_shift0001<13>/F5MUX  (
    .IA(N379),
    .IB(N380),
    .SEL(\my_alu/logic_output_shift0001<13>/BXINV_6230 ),
    .O(\my_alu/logic_output_shift0001<13>/F5MUX_6237 )
  );
  X_BUF   \my_alu/logic_output_shift0001<13>/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\my_alu/logic_output_shift0001<13>/BXINV_6230 )
  );
  X_BUF   \my_alu/logic_output_shift0001<14>/XUSED  (
    .I(\my_alu/logic_output_shift0001<14>/F5MUX_6262 ),
    .O(\my_alu/logic_output_shift0001 [14])
  );
  X_MUX2   \my_alu/logic_output_shift0001<14>/F5MUX  (
    .IA(N377),
    .IB(N378),
    .SEL(\my_alu/logic_output_shift0001<14>/BXINV_6255 ),
    .O(\my_alu/logic_output_shift0001<14>/F5MUX_6262 )
  );
  X_BUF   \my_alu/logic_output_shift0001<14>/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\my_alu/logic_output_shift0001<14>/BXINV_6255 )
  );
  X_BUF   \my_alu/logic_output_shift0001<15>/XUSED  (
    .I(\my_alu/logic_output_shift0001<15>/F5MUX_6287 ),
    .O(\my_alu/logic_output_shift0001 [15])
  );
  X_MUX2   \my_alu/logic_output_shift0001<15>/F5MUX  (
    .IA(N375),
    .IB(N376),
    .SEL(\my_alu/logic_output_shift0001<15>/BXINV_6280 ),
    .O(\my_alu/logic_output_shift0001<15>/F5MUX_6287 )
  );
  X_BUF   \my_alu/logic_output_shift0001<15>/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\my_alu/logic_output_shift0001<15>/BXINV_6280 )
  );
  X_MUX2   \value_24_OBUF/F5MUX  (
    .IA(\value<24>1_6300 ),
    .IB(\my_alu/logic_output<24>_rt_6310 ),
    .SEL(\value_24_OBUF/BXINV_6302 ),
    .O(\value_24_OBUF/F5MUX_6312 )
  );
  X_BUF   \value_24_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_24_OBUF/BXINV_6302 )
  );
  X_MUX2   \value_16_OBUF/F5MUX  (
    .IA(\value<16>1_6325 ),
    .IB(\my_alu/logic_output<16>_rt_6335 ),
    .SEL(\value_16_OBUF/BXINV_6327 ),
    .O(\value_16_OBUF/F5MUX_6337 )
  );
  X_BUF   \value_16_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_16_OBUF/BXINV_6327 )
  );
  X_BUF   \my_alu/logic_output_shift0000<28>103/XUSED  (
    .I(\my_alu/logic_output_shift0000<28>103/F5MUX_6362 ),
    .O(\my_alu/logic_output_shift0000<28>103 )
  );
  X_MUX2   \my_alu/logic_output_shift0000<28>103/F5MUX  (
    .IA(N371),
    .IB(N372),
    .SEL(\my_alu/logic_output_shift0000<28>103/BXINV_6354 ),
    .O(\my_alu/logic_output_shift0000<28>103/F5MUX_6362 )
  );
  X_BUF   \my_alu/logic_output_shift0000<28>103/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/logic_output_shift0000<28>103/BXINV_6354 )
  );
  X_BUF   \my_alu/Sh243/XUSED  (
    .I(\my_alu/Sh243/F5MUX_6387 ),
    .O(\my_alu/Sh243 )
  );
  X_MUX2   \my_alu/Sh243/F5MUX  (
    .IA(\my_alu/Sh243311_6377 ),
    .IB(\my_alu/Sh24331 ),
    .SEL(\my_alu/Sh243/BXINV_6379 ),
    .O(\my_alu/Sh243/F5MUX_6387 )
  );
  X_BUF   \my_alu/Sh243/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh243/BXINV_6379 )
  );
  X_MUX2   \value_25_OBUF/F5MUX  (
    .IA(\value<25>1_6400 ),
    .IB(\my_alu/logic_output<25>_rt_6410 ),
    .SEL(\value_25_OBUF/BXINV_6402 ),
    .O(\value_25_OBUF/F5MUX_6412 )
  );
  X_BUF   \value_25_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_25_OBUF/BXINV_6402 )
  );
  X_MUX2   \value_17_OBUF/F5MUX  (
    .IA(\value<17>1_6425 ),
    .IB(\my_alu/logic_output<17>_rt_6435 ),
    .SEL(\value_17_OBUF/BXINV_6427 ),
    .O(\value_17_OBUF/F5MUX_6437 )
  );
  X_BUF   \value_17_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_17_OBUF/BXINV_6427 )
  );
  X_BUF   \my_alu/logic_output_shift0000<29>103/XUSED  (
    .I(\my_alu/logic_output_shift0000<29>103/F5MUX_6462 ),
    .O(\my_alu/logic_output_shift0000<29>103 )
  );
  X_MUX2   \my_alu/logic_output_shift0000<29>103/F5MUX  (
    .IA(N369),
    .IB(N370),
    .SEL(\my_alu/logic_output_shift0000<29>103/BXINV_6454 ),
    .O(\my_alu/logic_output_shift0000<29>103/F5MUX_6462 )
  );
  X_BUF   \my_alu/logic_output_shift0000<29>103/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/logic_output_shift0000<29>103/BXINV_6454 )
  );
  X_BUF   \N113/XUSED  (
    .I(\N113/F5MUX_6487 ),
    .O(N113)
  );
  X_MUX2   \N113/F5MUX  (
    .IA(\my_alu/logic_function<2>5_SW01_6476 ),
    .IB(\my_alu/logic_function<2>5_SW0 ),
    .SEL(\N113/BXINV_6478 ),
    .O(\N113/F5MUX_6487 )
  );
  X_BUF   \N113/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\N113/BXINV_6478 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<26>_rt  (
    .ADR0(\my_alu/logic_output [26]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<26>_rt_6510 )
  );
  X_MUX2   \value_26_OBUF/F5MUX  (
    .IA(\value<26>1_6500 ),
    .IB(\my_alu/logic_output<26>_rt_6510 ),
    .SEL(\value_26_OBUF/BXINV_6502 ),
    .O(\value_26_OBUF/F5MUX_6512 )
  );
  X_BUF   \value_26_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_26_OBUF/BXINV_6502 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<26>1  (
    .ADR0(\uut/c_temp<25>_0 ),
    .ADR1(x_26_IBUF_3136),
    .ADR2(y_26_IBUF_3160),
    .ADR3(fn_IBUF_3176),
    .O(\value<26>1_6500 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<18>_rt  (
    .ADR0(\my_alu/logic_output [18]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<18>_rt_6535 )
  );
  X_MUX2   \value_18_OBUF/F5MUX  (
    .IA(\value<18>1_6525 ),
    .IB(\my_alu/logic_output<18>_rt_6535 ),
    .SEL(\value_18_OBUF/BXINV_6527 ),
    .O(\value_18_OBUF/F5MUX_6537 )
  );
  X_BUF   \value_18_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_18_OBUF/BXINV_6527 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<18>1  (
    .ADR0(\uut/c_temp<17>_0 ),
    .ADR1(x_18_IBUF_3123),
    .ADR2(y_18_IBUF_3154),
    .ADR3(fn_IBUF_3176),
    .O(\value<18>1_6525 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh228311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh12_0 ),
    .ADR2(\my_alu/Sh2287_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh22831 )
  );
  X_BUF   \my_alu/Sh228/XUSED  (
    .I(\my_alu/Sh228/F5MUX_6562 ),
    .O(\my_alu/Sh228 )
  );
  X_MUX2   \my_alu/Sh228/F5MUX  (
    .IA(\my_alu/Sh228311_6552 ),
    .IB(\my_alu/Sh22831 ),
    .SEL(\my_alu/Sh228/BXINV_6554 ),
    .O(\my_alu/Sh228/F5MUX_6562 )
  );
  X_BUF   \my_alu/Sh228/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh228/BXINV_6554 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh228312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh196 ),
    .ADR2(\my_alu/Sh2287_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh228311_6552 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<27>_rt  (
    .ADR0(\my_alu/logic_output [27]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<27>_rt_6585 )
  );
  X_MUX2   \value_27_OBUF/F5MUX  (
    .IA(\value<27>1_6575 ),
    .IB(\my_alu/logic_output<27>_rt_6585 ),
    .SEL(\value_27_OBUF/BXINV_6577 ),
    .O(\value_27_OBUF/F5MUX_6587 )
  );
  X_BUF   \value_27_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_27_OBUF/BXINV_6577 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<27>1  (
    .ADR0(\uut/c_temp [26]),
    .ADR1(x_27_IBUF_3137),
    .ADR2(y_27_IBUF_3165),
    .ADR3(fn_IBUF_3176),
    .O(\value<27>1_6575 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<19>_rt  (
    .ADR0(\my_alu/logic_output [19]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<19>_rt_6610 )
  );
  X_MUX2   \value_19_OBUF/F5MUX  (
    .IA(\value<19>1_6600 ),
    .IB(\my_alu/logic_output<19>_rt_6610 ),
    .SEL(\value_19_OBUF/BXINV_6602 ),
    .O(\value_19_OBUF/F5MUX_6612 )
  );
  X_BUF   \value_19_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_19_OBUF/BXINV_6602 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<19>1  (
    .ADR0(\uut/c_temp [18]),
    .ADR1(x_19_IBUF_3125),
    .ADR2(y_19_IBUF_3150),
    .ADR3(fn_IBUF_3176),
    .O(\value<19>1_6600 )
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ))
  \my_alu/logic_output_shift0000<20>731  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(\my_alu/Sh132 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<20>73 )
  );
  X_BUF   \my_alu/logic_output_shift0000<20>/XUSED  (
    .I(\my_alu/logic_output_shift0000<20>/F5MUX_6637 ),
    .O(\my_alu/logic_output_shift0000 [20])
  );
  X_MUX2   \my_alu/logic_output_shift0000<20>/F5MUX  (
    .IA(\my_alu/logic_output_shift0000<20>731_6626 ),
    .IB(\my_alu/logic_output_shift0000<20>73 ),
    .SEL(\my_alu/logic_output_shift0000<20>/BXINV_6628 ),
    .O(\my_alu/logic_output_shift0000<20>/F5MUX_6637 )
  );
  X_BUF   \my_alu/logic_output_shift0000<20>/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\my_alu/logic_output_shift0000<20>/BXINV_6628 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<20>732  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/logic_output_shift0000<16>33_0 ),
    .ADR3(\my_alu/logic_output_shift0000<20>21_0 ),
    .O(\my_alu/logic_output_shift0000<20>731_6626 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<28>_rt  (
    .ADR0(\my_alu/logic_output [28]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<28>_rt_6660 )
  );
  X_MUX2   \value_28_OBUF/F5MUX  (
    .IA(\value<28>1_6650 ),
    .IB(\my_alu/logic_output<28>_rt_6660 ),
    .SEL(\value_28_OBUF/BXINV_6652 ),
    .O(\value_28_OBUF/F5MUX_6662 )
  );
  X_BUF   \value_28_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_28_OBUF/BXINV_6652 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<28>1  (
    .ADR0(\uut/c_temp<27>_0 ),
    .ADR1(x_28_IBUF_3139),
    .ADR2(y_28_IBUF_3169),
    .ADR3(fn_IBUF_3176),
    .O(\value<28>1_6650 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh229311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh13_0 ),
    .ADR2(\my_alu/Sh2297_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh22931 )
  );
  X_BUF   \my_alu/Sh229/XUSED  (
    .I(\my_alu/Sh229/F5MUX_6687 ),
    .O(\my_alu/Sh229 )
  );
  X_MUX2   \my_alu/Sh229/F5MUX  (
    .IA(\my_alu/Sh229311_6677 ),
    .IB(\my_alu/Sh22931 ),
    .SEL(\my_alu/Sh229/BXINV_6679 ),
    .O(\my_alu/Sh229/F5MUX_6687 )
  );
  X_BUF   \my_alu/Sh229/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh229/BXINV_6679 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh229312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh197 ),
    .ADR2(\my_alu/Sh2297_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh229311_6677 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_611  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<1>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<1>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_611_6710 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f511/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f511/F5MUX_6712 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f511 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f511/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_711_6702 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_611_6710 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f511/BXINV_6704 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f511/F5MUX_6712 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f511/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f511/BXINV_6704 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_711  (
    .ADR0(x_1_IBUF_3138),
    .ADR1(y_1_IBUF_3202),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_711_6702 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f512/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f512/F5MUX_6737 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f512 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f512/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_712_6727 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_612_6735 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f512/BXINV_6729 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f512/F5MUX_6737 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f512/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f512/BXINV_6729 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f521/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f521/F5MUX_6762 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f521 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f521/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_721_6752 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_621_6760 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f521/BXINV_6754 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f521/F5MUX_6762 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f521/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f521/BXINV_6754 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f513/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f513/F5MUX_6787 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f513 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f513/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_713_6777 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_613_6785 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f513/BXINV_6779 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f513/F5MUX_6787 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f513/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f513/BXINV_6779 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f522/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f522/F5MUX_6812 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f522 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f522/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_722_6802 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_622_6810 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f522/BXINV_6804 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f522/F5MUX_6812 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f522/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f522/BXINV_6804 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f514/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f514/F5MUX_6837 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f514 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f514/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_714_6827 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_614_6835 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f514/BXINV_6829 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f514/F5MUX_6837 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f514/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f514/BXINV_6829 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f531/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f531/F5MUX_6862 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f531 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f531/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_731_6852 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_631_6860 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f531/BXINV_6854 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f531/F5MUX_6862 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f531/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f531/BXINV_6854 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f523/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f523/F5MUX_6887 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f523 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f523/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_723_6877 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_623_6885 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f523/BXINV_6879 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f523/F5MUX_6887 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f523/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f523/BXINV_6879 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f515/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f515/F5MUX_6912 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f515 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f515/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_715_6902 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_615_6910 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f515/BXINV_6904 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f515/F5MUX_6912 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f515/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f515/BXINV_6904 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_724  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_31_IBUF_3175),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_724_6927 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_624  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<31>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<31>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_624_6935 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f524/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f524/F5MUX_6937 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f524 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f524/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_724_6927 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_624_6935 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f524/BXINV_6929 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f524/F5MUX_6937 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f524/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f524/BXINV_6929 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_716  (
    .ADR0(x_24_IBUF_3132),
    .ADR1(y_24_IBUF_3147),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_716_6952 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_616  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<24>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<24>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_616_6960 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f516/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f516/F5MUX_6962 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f516 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f516/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_716_6952 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_616_6960 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f516/BXINV_6954 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f516/F5MUX_6962 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f516/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f516/BXINV_6954 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_625  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<3>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<3>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_625_6985 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f525/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f525/F5MUX_6987 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f525 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f525/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_725_6977 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_625_6985 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f525/BXINV_6979 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f525/F5MUX_6987 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f525/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f525/BXINV_6979 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_617  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<25>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<25>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_617_7010 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f517/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f517/F5MUX_7012 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f517 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f517/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_717_7002 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_617_7010 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f517/BXINV_7004 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f517/F5MUX_7012 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f517/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f517/BXINV_7004 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_717  (
    .ADR0(x_25_IBUF_3134),
    .ADR1(y_25_IBUF_3151),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_717_7002 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_626  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<4>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<4>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_626_7035 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f526/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f526/F5MUX_7037 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f526 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f526/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_726_7027 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_626_7035 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f526/BXINV_7029 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f526/F5MUX_7037 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f526/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f526/BXINV_7029 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_726  (
    .ADR0(x_4_IBUF_3124),
    .ADR1(y_4_IBUF_3205),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_726_7027 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f518/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f518/F5MUX_7062 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f518 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f518/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_718_7052 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_618_7060 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f518/BXINV_7054 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f518/F5MUX_7062 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f518/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f518/BXINV_7054 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f527/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f527/F5MUX_7087 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f527 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f527/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_727_7077 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_627_7085 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f527/BXINV_7079 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f527/F5MUX_7087 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f527/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f527/BXINV_7079 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_727  (
    .ADR0(x_5_IBUF_3120),
    .ADR1(y_5_IBUF_3173),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_727_7077 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f519/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f519/F5MUX_7112 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f519 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f519/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_719_7102 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_619_7110 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f519/BXINV_7104 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f519/F5MUX_7112 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f519/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f519/BXINV_7104 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f528/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f528/F5MUX_7137 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f528 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f528/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_728_7127 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_628_7135 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f528/BXINV_7129 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f528/F5MUX_7137 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f528/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f528/BXINV_7129 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f520/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f520/F5MUX_7162 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f520 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f520/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_720_7152 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_620_7160 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f520/BXINV_7154 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f520/F5MUX_7162 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f520/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f520/BXINV_7154 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f529/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f529/F5MUX_7187 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f529 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f529/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_729_7177 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_629_7185 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f529/BXINV_7179 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f529/F5MUX_7187 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f529/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f529/BXINV_7179 )
  );
  X_MUX2   \value_29_OBUF/F5MUX  (
    .IA(\value<29>1_7200 ),
    .IB(\my_alu/logic_output<29>_rt_7210 ),
    .SEL(\value_29_OBUF/BXINV_7202 ),
    .O(\value_29_OBUF/F5MUX_7212 )
  );
  X_BUF   \value_29_OBUF/BXINV  (
    .I(fnclass_IBUF_3179),
    .O(\value_29_OBUF/BXINV_7202 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f530/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f530/F5MUX_7237 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f530 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f530/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_730_7227 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_630_7235 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f530/BXINV_7229 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f530/F5MUX_7237 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f530/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f530/BXINV_7229 )
  );
  X_BUF   \my_alu/logic_output_shift0000<21>/XUSED  (
    .I(\my_alu/logic_output_shift0000<21>/F5MUX_7262 ),
    .O(\my_alu/logic_output_shift0000 [21])
  );
  X_MUX2   \my_alu/logic_output_shift0000<21>/F5MUX  (
    .IA(\my_alu/logic_output_shift0000<21>731_7251 ),
    .IB(\my_alu/logic_output_shift0000<21>73 ),
    .SEL(\my_alu/logic_output_shift0000<21>/BXINV_7253 ),
    .O(\my_alu/logic_output_shift0000<21>/F5MUX_7262 )
  );
  X_BUF   \my_alu/logic_output_shift0000<21>/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\my_alu/logic_output_shift0000<21>/BXINV_7253 )
  );
  X_BUF   \N111/XUSED  (
    .I(\N111/F5MUX_7287 ),
    .O(N111)
  );
  X_MUX2   \N111/F5MUX  (
    .IA(\my_alu/logic_function<2>6_SW01_7276 ),
    .IB(\my_alu/logic_function<2>6_SW0 ),
    .SEL(\N111/BXINV_7278 ),
    .O(\N111/F5MUX_7287 )
  );
  X_BUF   \N111/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\N111/BXINV_7278 )
  );
  X_BUF   \my_alu/logic_output_shift0000<22>/XUSED  (
    .I(\my_alu/logic_output_shift0000<22>/F5MUX_7312 ),
    .O(\my_alu/logic_output_shift0000 [22])
  );
  X_MUX2   \my_alu/logic_output_shift0000<22>/F5MUX  (
    .IA(\my_alu/logic_output_shift0000<22>731_7301 ),
    .IB(\my_alu/logic_output_shift0000<22>73 ),
    .SEL(\my_alu/logic_output_shift0000<22>/BXINV_7303 ),
    .O(\my_alu/logic_output_shift0000<22>/F5MUX_7312 )
  );
  X_BUF   \my_alu/logic_output_shift0000<22>/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\my_alu/logic_output_shift0000<22>/BXINV_7303 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f5/XUSED  (
    .I(\my_alu/Mmux_logic_output_mux0000_5_f5/F5MUX_7337 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f5 )
  );
  X_MUX2   \my_alu/Mmux_logic_output_mux0000_5_f5/F5MUX  (
    .IA(\my_alu/Mmux_logic_output_mux0000_7_7328 ),
    .IB(\my_alu/Mmux_logic_output_mux0000_6_7335 ),
    .SEL(\my_alu/Mmux_logic_output_mux0000_5_f5/BXINV_7330 ),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f5/F5MUX_7337 )
  );
  X_BUF   \my_alu/Mmux_logic_output_mux0000_5_f5/BXINV  (
    .I(logicfn_1_IBUF_3217),
    .O(\my_alu/Mmux_logic_output_mux0000_5_f5/BXINV_7330 )
  );
  X_BUF   \my_alu/logic_output_shift0000<24>32/XUSED  (
    .I(\my_alu/logic_output_shift0000<24>32/F5MUX_7362 ),
    .O(\my_alu/logic_output_shift0000<24>32 )
  );
  X_MUX2   \my_alu/logic_output_shift0000<24>32/F5MUX  (
    .IA(\my_alu/logic_output_shift0000<24>322_7352 ),
    .IB(\my_alu/logic_output_shift0000<24>321_7360 ),
    .SEL(\my_alu/logic_output_shift0000<24>32/BXINV_7354 ),
    .O(\my_alu/logic_output_shift0000<24>32/F5MUX_7362 )
  );
  X_BUF   \my_alu/logic_output_shift0000<24>32/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/logic_output_shift0000<24>32/BXINV_7354 )
  );
  X_BUF   \my_alu/logic_output_shift0000<23>/XUSED  (
    .I(\my_alu/logic_output_shift0000<23>/F5MUX_7387 ),
    .O(\my_alu/logic_output_shift0000 [23])
  );
  X_MUX2   \my_alu/logic_output_shift0000<23>/F5MUX  (
    .IA(\my_alu/logic_output_shift0000<23>731_7376 ),
    .IB(\my_alu/logic_output_shift0000<23>73 ),
    .SEL(\my_alu/logic_output_shift0000<23>/BXINV_7378 ),
    .O(\my_alu/logic_output_shift0000<23>/F5MUX_7387 )
  );
  X_BUF   \my_alu/logic_output_shift0000<23>/BXINV  (
    .I(y_4_IBUF_3205),
    .O(\my_alu/logic_output_shift0000<23>/BXINV_7378 )
  );
  X_BUF   \my_alu/logic_output_shift0000<25>32/XUSED  (
    .I(\my_alu/logic_output_shift0000<25>32/F5MUX_7412 ),
    .O(\my_alu/logic_output_shift0000<25>32 )
  );
  X_MUX2   \my_alu/logic_output_shift0000<25>32/F5MUX  (
    .IA(\my_alu/logic_output_shift0000<25>322_7402 ),
    .IB(\my_alu/logic_output_shift0000<25>321_7410 ),
    .SEL(\my_alu/logic_output_shift0000<25>32/BXINV_7404 ),
    .O(\my_alu/logic_output_shift0000<25>32/F5MUX_7412 )
  );
  X_BUF   \my_alu/logic_output_shift0000<25>32/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/logic_output_shift0000<25>32/BXINV_7404 )
  );
  X_BUF   \my_alu/logic_output_shift0000<26>32/XUSED  (
    .I(\my_alu/logic_output_shift0000<26>32/F5MUX_7437 ),
    .O(\my_alu/logic_output_shift0000<26>32 )
  );
  X_MUX2   \my_alu/logic_output_shift0000<26>32/F5MUX  (
    .IA(\my_alu/logic_output_shift0000<26>322_7427 ),
    .IB(\my_alu/logic_output_shift0000<26>321_7435 ),
    .SEL(\my_alu/logic_output_shift0000<26>32/BXINV_7429 ),
    .O(\my_alu/logic_output_shift0000<26>32/F5MUX_7437 )
  );
  X_BUF   \my_alu/logic_output_shift0000<26>32/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/logic_output_shift0000<26>32/BXINV_7429 )
  );
  X_BUF   \my_alu/Sh136/XUSED  (
    .I(\my_alu/Sh136/F5MUX_7462 ),
    .O(\my_alu/Sh136 )
  );
  X_MUX2   \my_alu/Sh136/F5MUX  (
    .IA(N363),
    .IB(N364),
    .SEL(\my_alu/Sh136/BXINV_7455 ),
    .O(\my_alu/Sh136/F5MUX_7462 )
  );
  X_BUF   \my_alu/Sh136/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/Sh136/BXINV_7455 )
  );
  X_BUF   \my_alu/Sh137/XUSED  (
    .I(\my_alu/Sh137/F5MUX_7487 ),
    .O(\my_alu/Sh137 )
  );
  X_MUX2   \my_alu/Sh137/F5MUX  (
    .IA(N361),
    .IB(N362),
    .SEL(\my_alu/Sh137/BXINV_7480 ),
    .O(\my_alu/Sh137/F5MUX_7487 )
  );
  X_BUF   \my_alu/Sh137/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/Sh137/BXINV_7480 )
  );
  X_BUF   \my_alu/Sh138/XUSED  (
    .I(\my_alu/Sh138/F5MUX_7512 ),
    .O(\my_alu/Sh138 )
  );
  X_MUX2   \my_alu/Sh138/F5MUX  (
    .IA(N359),
    .IB(N360),
    .SEL(\my_alu/Sh138/BXINV_7505 ),
    .O(\my_alu/Sh138/F5MUX_7512 )
  );
  X_BUF   \my_alu/Sh138/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/Sh138/BXINV_7505 )
  );
  X_BUF   \my_alu/Sh139/XUSED  (
    .I(\my_alu/Sh139/F5MUX_7537 ),
    .O(\my_alu/Sh139 )
  );
  X_MUX2   \my_alu/Sh139/F5MUX  (
    .IA(N357),
    .IB(N358),
    .SEL(\my_alu/Sh139/BXINV_7530 ),
    .O(\my_alu/Sh139/F5MUX_7537 )
  );
  X_BUF   \my_alu/Sh139/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh139/BXINV_7530 )
  );
  X_BUF   \my_alu/Sh244/XUSED  (
    .I(\my_alu/Sh244/F5MUX_7562 ),
    .O(\my_alu/Sh244 )
  );
  X_MUX2   \my_alu/Sh244/F5MUX  (
    .IA(N349),
    .IB(N350),
    .SEL(\my_alu/Sh244/BXINV_7555 ),
    .O(\my_alu/Sh244/F5MUX_7562 )
  );
  X_BUF   \my_alu/Sh244/BXINV  (
    .I(y_3_IBUF_3204),
    .O(\my_alu/Sh244/BXINV_7555 )
  );
  X_BUF   \my_alu/Sh245/XUSED  (
    .I(\my_alu/Sh245/F5MUX_7587 ),
    .O(\my_alu/Sh245 )
  );
  X_MUX2   \my_alu/Sh245/F5MUX  (
    .IA(N347),
    .IB(N348),
    .SEL(\my_alu/Sh245/BXINV_7580 ),
    .O(\my_alu/Sh245/F5MUX_7587 )
  );
  X_BUF   \my_alu/Sh245/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/Sh245/BXINV_7580 )
  );
  X_BUF   \my_alu/Sh246/XUSED  (
    .I(\my_alu/Sh246/F5MUX_7612 ),
    .O(\my_alu/Sh246 )
  );
  X_MUX2   \my_alu/Sh246/F5MUX  (
    .IA(N345),
    .IB(N346),
    .SEL(\my_alu/Sh246/BXINV_7605 ),
    .O(\my_alu/Sh246/F5MUX_7612 )
  );
  X_BUF   \my_alu/Sh246/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/Sh246/BXINV_7605 )
  );
  X_BUF   \my_alu/Sh247/XUSED  (
    .I(\my_alu/Sh247/F5MUX_7637 ),
    .O(\my_alu/Sh247 )
  );
  X_MUX2   \my_alu/Sh247/F5MUX  (
    .IA(N343),
    .IB(N344),
    .SEL(\my_alu/Sh247/BXINV_7630 ),
    .O(\my_alu/Sh247/F5MUX_7637 )
  );
  X_BUF   \my_alu/Sh247/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/Sh247/BXINV_7630 )
  );
  X_BUF   \my_alu/Sh54/XUSED  (
    .I(\my_alu/Sh54/F5MUX_7662 ),
    .O(\my_alu/Sh54 )
  );
  X_MUX2   \my_alu/Sh54/F5MUX  (
    .IA(N341),
    .IB(N342),
    .SEL(\my_alu/Sh54/BXINV_7654 ),
    .O(\my_alu/Sh54/F5MUX_7662 )
  );
  X_BUF   \my_alu/Sh54/BXINV  (
    .I(y_2_IBUF_3203),
    .O(\my_alu/Sh54/BXINV_7654 )
  );
  X_BUF   \my_alu/logic_output<26>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [26]),
    .O(\my_alu/logic_output<26>/DXMUX_7694 )
  );
  X_BUF   \my_alu/logic_output<26>/DYMUX  (
    .I(\my_alu/logic_output_mux0000 [0]),
    .O(\my_alu/logic_output<26>/DYMUX_7683 )
  );
  X_INV   \my_alu/logic_output<26>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<26>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output<13>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [13]),
    .O(\my_alu/logic_output<13>/DXMUX_7728 )
  );
  X_BUF   \my_alu/logic_output<13>/DYMUX  (
    .I(\my_alu/logic_output_mux0000 [12]),
    .O(\my_alu/logic_output<13>/DYMUX_7717 )
  );
  X_INV   \my_alu/logic_output<13>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<13>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output<21>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [21]),
    .O(\my_alu/logic_output<21>/DXMUX_7762 )
  );
  X_BUF   \my_alu/logic_output<21>/DYMUX  (
    .I(\my_alu/logic_output_mux0000 [20]),
    .O(\my_alu/logic_output<21>/DYMUX_7751 )
  );
  X_INV   \my_alu/logic_output<21>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<21>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output<15>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [15]),
    .O(\my_alu/logic_output<15>/DXMUX_7796 )
  );
  X_BUF   \my_alu/logic_output<15>/DYMUX  (
    .I(\my_alu/logic_output_mux0000 [14]),
    .O(\my_alu/logic_output<15>/DYMUX_7785 )
  );
  X_INV   \my_alu/logic_output<15>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<15>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output<23>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [23]),
    .O(\my_alu/logic_output<23>/DXMUX_7830 )
  );
  X_BUF   \my_alu/logic_output<23>/DYMUX  (
    .I(\my_alu/logic_output_mux0000 [22]),
    .O(\my_alu/logic_output<23>/DYMUX_7819 )
  );
  X_INV   \my_alu/logic_output<23>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<23>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output<25>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [25]),
    .O(\my_alu/logic_output<25>/DXMUX_7864 )
  );
  X_BUF   \my_alu/logic_output<25>/DYMUX  (
    .I(\my_alu/logic_output_mux0000 [24]),
    .O(\my_alu/logic_output<25>/DYMUX_7853 )
  );
  X_INV   \my_alu/logic_output<25>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<25>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output<19>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [19]),
    .O(\my_alu/logic_output<19>/DXMUX_7898 )
  );
  X_BUF   \my_alu/logic_output<19>/DYMUX  (
    .I(\my_alu/logic_output_mux0000 [18]),
    .O(\my_alu/logic_output<19>/DYMUX_7887 )
  );
  X_INV   \my_alu/logic_output<19>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<19>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output<29>/XUSED  (
    .I(\my_alu/logic_output_or00011_7929 ),
    .O(\my_alu/logic_output_or00011_0 )
  );
  X_BUF   \my_alu/logic_output<29>/DYMUX  (
    .I(\my_alu/logic_output_mux0000 [29]),
    .O(\my_alu/logic_output<29>/DYMUX_7920 )
  );
  X_INV   \my_alu/logic_output<29>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<29>/CLKINVNOT )
  );
  X_BUF   \my_alu/Sh49/XUSED  (
    .I(\my_alu/Sh49 ),
    .O(\my_alu/Sh49_0 )
  );
  X_BUF   \my_alu/Sh49/YUSED  (
    .I(\my_alu/Sh2377_pack_1 ),
    .O(\my_alu/Sh2377 )
  );
  X_BUF   \my_alu/logic_output_shift0000<2>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [2]),
    .O(\my_alu/logic_output_shift0000<2>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<2>/YUSED  (
    .I(\my_alu/N5_pack_1 ),
    .O(\my_alu/N5 )
  );
  X_BUF   \my_alu/Sh22526/XUSED  (
    .I(\my_alu/Sh22526_8001 ),
    .O(\my_alu/Sh22526_0 )
  );
  X_BUF   \my_alu/Sh22526/YUSED  (
    .I(\my_alu/Sh25642_7994 ),
    .O(\my_alu/Sh25642_0 )
  );
  X_BUF   \my_alu/Sh22541/XUSED  (
    .I(\my_alu/Sh22541_8025 ),
    .O(\my_alu/Sh22541_0 )
  );
  X_BUF   \my_alu/Sh22541/YUSED  (
    .I(\my_alu/Sh25627_8018 ),
    .O(\my_alu/Sh25627_0 )
  );
  X_BUF   \uut/c_temp<9>/XUSED  (
    .I(\uut/c_temp [9]),
    .O(\uut/c_temp<9>_0 )
  );
  X_BUF   \uut/c_temp<9>/YUSED  (
    .I(\uut/c_temp<8>_pack_2 ),
    .O(\uut/c_temp [8])
  );
  X_BUF   \uut/c_temp<15>/XUSED  (
    .I(\uut/c_temp [15]),
    .O(\uut/c_temp<15>_0 )
  );
  X_BUF   \uut/c_temp<15>/YUSED  (
    .I(\uut/c_temp<14>_pack_2 ),
    .O(\uut/c_temp [14])
  );
  X_BUF   \uut/c_temp<23>/XUSED  (
    .I(\uut/c_temp [23]),
    .O(\uut/c_temp<23>_0 )
  );
  X_BUF   \uut/c_temp<23>/YUSED  (
    .I(\uut/c_temp<22>_pack_2 ),
    .O(\uut/c_temp [22])
  );
  X_BUF   \N238/XUSED  (
    .I(N238),
    .O(N238_0)
  );
  X_BUF   \N238/YUSED  (
    .I(\my_alu/Sh256 ),
    .O(\my_alu/Sh256_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<26>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [26]),
    .O(\my_alu/logic_output_shift0000<26>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<26>/YUSED  (
    .I(\my_alu/logic_output_shift0000 [10]),
    .O(\my_alu/logic_output_shift0000<10>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<27>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [27]),
    .O(\my_alu/logic_output_shift0000<27>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<27>/YUSED  (
    .I(\my_alu/logic_output_shift0000 [11]),
    .O(\my_alu/logic_output_shift0000<11>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<28>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [28]),
    .O(\my_alu/logic_output_shift0000<28>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<28>/YUSED  (
    .I(\my_alu/logic_output_shift0000 [12]),
    .O(\my_alu/logic_output_shift0000<12>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<29>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [29]),
    .O(\my_alu/logic_output_shift0000<29>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<29>/YUSED  (
    .I(\my_alu/logic_output_shift0000 [13]),
    .O(\my_alu/logic_output_shift0000<13>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<30>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [30]),
    .O(\my_alu/logic_output_shift0000<30>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<30>/YUSED  (
    .I(\my_alu/logic_output_shift0000 [14]),
    .O(\my_alu/logic_output_shift0000<14>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<31>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [31]),
    .O(\my_alu/logic_output_shift0000<31>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<31>/YUSED  (
    .I(\my_alu/logic_output_shift0000 [15]),
    .O(\my_alu/logic_output_shift0000<15>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hED21 ))
  \value<31>  (
    .ADR0(\uut/fulladder[31].uut3/s1_0 ),
    .ADR1(fnclass_IBUF_3179),
    .ADR2(N311),
    .ADR3(\my_alu/logic_output [31]),
    .O(value_31_OBUF_8289)
  );
  X_BUF   \value_31_OBUF/YUSED  (
    .I(N311_pack_1),
    .O(N311)
  );
  X_LUT4 #(
    .INIT ( 16'hFF17 ))
  \value<31>_SW0  (
    .ADR0(\uut/c_temp<29>_0 ),
    .ADR1(x_30_IBUF_3141),
    .ADR2(y_30_IBUF_3172),
    .ADR3(fn_IBUF_3176),
    .O(N311_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh14020  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh108_0 ),
    .ADR2(\my_alu/Sh100_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh14020_8313 )
  );
  X_BUF   \my_alu/Sh14020/XUSED  (
    .I(\my_alu/Sh14020_8313 ),
    .O(\my_alu/Sh14020_0 )
  );
  X_BUF   \my_alu/Sh14020/YUSED  (
    .I(\my_alu/logic_output_shift0000<20>21 ),
    .O(\my_alu/logic_output_shift0000<20>21_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<24>8  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh116_0 ),
    .ADR2(\my_alu/Sh108_0 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<20>21 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh14120  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh109_0 ),
    .ADR2(\my_alu/Sh101_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh14120_8337 )
  );
  X_BUF   \my_alu/Sh14120/XUSED  (
    .I(\my_alu/Sh14120_8337 ),
    .O(\my_alu/Sh14120_0 )
  );
  X_BUF   \my_alu/Sh14120/YUSED  (
    .I(\my_alu/logic_output_shift0000<21>21 ),
    .O(\my_alu/logic_output_shift0000<21>21_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<25>8  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh117_0 ),
    .ADR2(\my_alu/Sh109_0 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<21>21 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh14220  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh110_0 ),
    .ADR2(\my_alu/Sh102_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh14220_8361 )
  );
  X_BUF   \my_alu/Sh14220/XUSED  (
    .I(\my_alu/Sh14220_8361 ),
    .O(\my_alu/Sh14220_0 )
  );
  X_BUF   \my_alu/Sh14220/YUSED  (
    .I(\my_alu/logic_output_shift0000<22>21 ),
    .O(\my_alu/logic_output_shift0000<22>21_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<26>8  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh118_0 ),
    .ADR2(\my_alu/Sh110_0 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<22>21 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<4>1  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh244 ),
    .ADR3(\my_alu/Sh228 ),
    .O(\my_alu/logic_output_shift0001 [4])
  );
  X_BUF   \my_alu/logic_output_shift0001<4>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [4]),
    .O(\my_alu/logic_output_shift0001<4>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<4>/YUSED  (
    .I(\my_alu/logic_output_shift0001 [20]),
    .O(\my_alu/logic_output_shift0001<20>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0001<20>1  (
    .ADR0(\my_alu/Sh244 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0001 [20])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh14320  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh111_0 ),
    .ADR2(\my_alu/Sh103_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh14320_8409 )
  );
  X_BUF   \my_alu/Sh14320/XUSED  (
    .I(\my_alu/Sh14320_8409 ),
    .O(\my_alu/Sh14320_0 )
  );
  X_BUF   \my_alu/Sh14320/YUSED  (
    .I(\my_alu/logic_output_shift0000<23>21 ),
    .O(\my_alu/logic_output_shift0000<23>21_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<27>8  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh119_0 ),
    .ADR2(\my_alu/Sh111_0 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<23>21 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<5>1  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh245 ),
    .ADR3(\my_alu/Sh229 ),
    .O(\my_alu/logic_output_shift0001 [5])
  );
  X_BUF   \my_alu/logic_output_shift0001<5>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [5]),
    .O(\my_alu/logic_output_shift0001<5>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<5>/YUSED  (
    .I(\my_alu/logic_output_shift0001 [21]),
    .O(\my_alu/logic_output_shift0001<21>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0001<21>1  (
    .ADR0(\my_alu/Sh245 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0001 [21])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<6>1  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh246 ),
    .ADR3(\my_alu/Sh230 ),
    .O(\my_alu/logic_output_shift0001 [6])
  );
  X_BUF   \my_alu/logic_output_shift0001<6>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [6]),
    .O(\my_alu/logic_output_shift0001<6>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<6>/YUSED  (
    .I(\my_alu/logic_output_shift0001 [22]),
    .O(\my_alu/logic_output_shift0001<22>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0001<22>1  (
    .ADR0(\my_alu/Sh246 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0001 [22])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<7>1  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh247 ),
    .ADR3(\my_alu/Sh231 ),
    .O(\my_alu/logic_output_shift0001 [7])
  );
  X_BUF   \my_alu/logic_output_shift0001<7>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [7]),
    .O(\my_alu/logic_output_shift0001<7>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<7>/YUSED  (
    .I(\my_alu/logic_output_shift0001 [23]),
    .O(\my_alu/logic_output_shift0001<23>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0001<23>1  (
    .ADR0(\my_alu/Sh247 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0001 [23])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<1>1  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh241 ),
    .ADR3(\my_alu/Sh225 ),
    .O(\my_alu/logic_output_shift0001 [1])
  );
  X_BUF   \my_alu/logic_output_shift0001<1>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [1]),
    .O(\my_alu/logic_output_shift0001<1>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<1>/YUSED  (
    .I(\my_alu/logic_output_shift0001 [17]),
    .O(\my_alu/logic_output_shift0001<17>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0001<17>1  (
    .ADR0(\my_alu/Sh241 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0001 [17])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<2>1  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh242 ),
    .ADR3(\my_alu/Sh226 ),
    .O(\my_alu/logic_output_shift0001 [2])
  );
  X_BUF   \my_alu/logic_output_shift0001<2>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [2]),
    .O(\my_alu/logic_output_shift0001<2>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<2>/YUSED  (
    .I(\my_alu/logic_output_shift0001 [18]),
    .O(\my_alu/logic_output_shift0001<18>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0001<18>1  (
    .ADR0(\my_alu/Sh242 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0001 [18])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<3>1  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh243 ),
    .ADR3(\my_alu/Sh227 ),
    .O(\my_alu/logic_output_shift0001 [3])
  );
  X_BUF   \my_alu/logic_output_shift0001<3>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [3]),
    .O(\my_alu/logic_output_shift0001<3>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<3>/YUSED  (
    .I(\my_alu/logic_output_shift0001 [19]),
    .O(\my_alu/logic_output_shift0001<19>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0001<19>1  (
    .ADR0(\my_alu/Sh243 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0001 [19])
  );
  X_BUF   \my_alu/logic_output_shift0000<3>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [3]),
    .O(\my_alu/logic_output_shift0000<3>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<3>/YUSED  (
    .I(\my_alu/logic_output_shift0001 [28]),
    .O(\my_alu/logic_output_shift0001<28>_0 )
  );
  X_BUF   \my_alu/logic_output<16>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [16]),
    .O(\my_alu/logic_output<16>/DXMUX_8606 )
  );
  X_BUF   \my_alu/logic_output<16>/YUSED  (
    .I(\my_alu/N8_pack_2 ),
    .O(\my_alu/N8 )
  );
  X_INV   \my_alu/logic_output<16>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<16>/CLKINVNOT )
  );
  X_BUF   \uut/c_temp<17>/XUSED  (
    .I(\uut/c_temp [17]),
    .O(\uut/c_temp<17>_0 )
  );
  X_BUF   \uut/c_temp<17>/YUSED  (
    .I(\uut/c_temp<16>_pack_2 ),
    .O(\uut/c_temp [16])
  );
  X_BUF   \uut/c_temp<25>/XUSED  (
    .I(\uut/c_temp [25]),
    .O(\uut/c_temp<25>_0 )
  );
  X_BUF   \uut/c_temp<25>/YUSED  (
    .I(\uut/c_temp<24>_pack_2 ),
    .O(\uut/c_temp [24])
  );
  X_BUF   \uut/c_temp<3>/XUSED  (
    .I(\uut/c_temp [3]),
    .O(\uut/c_temp<3>_0 )
  );
  X_BUF   \uut/c_temp<3>/YUSED  (
    .I(\uut/c_temp<2>_pack_2 ),
    .O(\uut/c_temp [2])
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ))
  \my_alu/logic_output_shift0000<31>27  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_30_IBUF_3141),
    .ADR3(x_28_IBUF_3139),
    .O(\my_alu/logic_output_shift0000<31>27_8703 )
  );
  X_BUF   \my_alu/logic_output_shift0000<31>27/XUSED  (
    .I(\my_alu/logic_output_shift0000<31>27_8703 ),
    .O(\my_alu/logic_output_shift0000<31>27_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<31>27/YUSED  (
    .I(\my_alu/logic_output_shift0000<30>42_8696 ),
    .O(\my_alu/logic_output_shift0000<30>42_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<30>42  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_28_IBUF_3139),
    .ADR3(x_30_IBUF_3141),
    .O(\my_alu/logic_output_shift0000<30>42_8696 )
  );
  X_BUF   \my_alu/logic_output_shift0000<29>42/XUSED  (
    .I(\my_alu/logic_output_shift0000<29>42_8727 ),
    .O(\my_alu/logic_output_shift0000<29>42_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<29>42/YUSED  (
    .I(\my_alu/logic_output_shift0000<30>27_8720 ),
    .O(\my_alu/logic_output_shift0000<30>27_0 )
  );
  X_BUF   \N241/XUSED  (
    .I(N241),
    .O(N241_0)
  );
  X_BUF   \N241/YUSED  (
    .I(\my_alu/logic_output_shift0000<31>42_8743 ),
    .O(\my_alu/logic_output_shift0000<31>42_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<8>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [8]),
    .O(\my_alu/logic_output_shift0000<8>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<8>/YUSED  (
    .I(\my_alu/logic_output_shift0000 [24]),
    .O(\my_alu/logic_output_shift0000<24>_0 )
  );
  X_BUF   \my_alu/Sh100/XUSED  (
    .I(\my_alu/Sh100_8799 ),
    .O(\my_alu/Sh100_0 )
  );
  X_BUF   \my_alu/Sh100/YUSED  (
    .I(N204_pack_1),
    .O(N204)
  );
  X_BUF   \my_alu/logic_output_shift0000<9>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [9]),
    .O(\my_alu/logic_output_shift0000<9>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<9>/YUSED  (
    .I(\my_alu/logic_output_shift0000 [25]),
    .O(\my_alu/logic_output_shift0000<25>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<29>27/XUSED  (
    .I(\my_alu/logic_output_shift0000<29>27_8847 ),
    .O(\my_alu/logic_output_shift0000<29>27_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<29>27/YUSED  (
    .I(\my_alu/logic_output_shift0000<28>42_8840 ),
    .O(\my_alu/logic_output_shift0000<28>42_0 )
  );
  X_BUF   \N135/XUSED  (
    .I(N135),
    .O(N135_0)
  );
  X_BUF   \N135/YUSED  (
    .I(\my_alu/logic_output_shift0000<28>27_8863 ),
    .O(\my_alu/logic_output_shift0000<28>27_0 )
  );
  X_BUF   \my_alu/Sh102/XUSED  (
    .I(\my_alu/Sh102_8895 ),
    .O(\my_alu/Sh102_0 )
  );
  X_BUF   \my_alu/Sh102/YUSED  (
    .I(N198_pack_1),
    .O(N198)
  );
  X_BUF   \my_alu/Sh110/XUSED  (
    .I(\my_alu/Sh110_8919 ),
    .O(\my_alu/Sh110_0 )
  );
  X_BUF   \my_alu/Sh110/YUSED  (
    .I(N174_pack_1),
    .O(N174)
  );
  X_BUF   \my_alu/Sh200/XUSED  (
    .I(\my_alu/Sh200_8943 ),
    .O(\my_alu/Sh200_0 )
  );
  X_BUF   \my_alu/Sh200/YUSED  (
    .I(N43_pack_1),
    .O(N43)
  );
  X_BUF   \my_alu/Sh103/XUSED  (
    .I(\my_alu/Sh103_8967 ),
    .O(\my_alu/Sh103_0 )
  );
  X_BUF   \my_alu/Sh103/YUSED  (
    .I(N195_pack_1),
    .O(N195)
  );
  X_BUF   \my_alu/Sh111/XUSED  (
    .I(\my_alu/Sh111_8991 ),
    .O(\my_alu/Sh111_0 )
  );
  X_BUF   \my_alu/Sh111/YUSED  (
    .I(N171_pack_1),
    .O(N171)
  );
  X_BUF   \my_alu/Sh10/XUSED  (
    .I(\my_alu/Sh10_9015 ),
    .O(\my_alu/Sh10_0 )
  );
  X_BUF   \my_alu/Sh10/YUSED  (
    .I(N44_pack_1),
    .O(N44)
  );
  X_BUF   \uut/c_temp<19>/XUSED  (
    .I(\uut/c_temp [19]),
    .O(\uut/c_temp<19>_0 )
  );
  X_BUF   \uut/c_temp<19>/YUSED  (
    .I(\uut/c_temp<18>_pack_2 ),
    .O(\uut/c_temp [18])
  );
  X_BUF   \uut/c_temp<27>/XUSED  (
    .I(\uut/c_temp [27]),
    .O(\uut/c_temp<27>_0 )
  );
  X_BUF   \uut/c_temp<27>/YUSED  (
    .I(\uut/c_temp<26>_pack_2 ),
    .O(\uut/c_temp [26])
  );
  X_BUF   \N189/XUSED  (
    .I(N189),
    .O(N189_0)
  );
  X_BUF   \N189/YUSED  (
    .I(N192),
    .O(N192_0)
  );
  X_BUF   \my_alu/Sh112/XUSED  (
    .I(\my_alu/Sh112_9111 ),
    .O(\my_alu/Sh112_0 )
  );
  X_BUF   \my_alu/Sh112/YUSED  (
    .I(N168_pack_1),
    .O(N168)
  );
  X_BUF   \my_alu/Sh120/XUSED  (
    .I(\my_alu/Sh120_9135 ),
    .O(\my_alu/Sh120_0 )
  );
  X_BUF   \my_alu/Sh120/YUSED  (
    .I(N144_pack_1),
    .O(N144)
  );
  X_BUF   \my_alu/Sh11/XUSED  (
    .I(\my_alu/Sh11_9159 ),
    .O(\my_alu/Sh11_0 )
  );
  X_BUF   \my_alu/Sh11/YUSED  (
    .I(N41_pack_1),
    .O(N41)
  );
  X_BUF   \my_alu/Sh199/XUSED  (
    .I(\my_alu/Sh199_9183 ),
    .O(\my_alu/Sh199_0 )
  );
  X_BUF   \my_alu/Sh199/YUSED  (
    .I(N28_pack_1),
    .O(N28)
  );
  X_BUF   \my_alu/Sh113/XUSED  (
    .I(\my_alu/Sh113_9207 ),
    .O(\my_alu/Sh113_0 )
  );
  X_BUF   \my_alu/Sh113/YUSED  (
    .I(N165_pack_1),
    .O(N165)
  );
  X_BUF   \my_alu/Sh121/XUSED  (
    .I(\my_alu/Sh121_9231 ),
    .O(\my_alu/Sh121_0 )
  );
  X_BUF   \my_alu/Sh121/YUSED  (
    .I(N141_pack_1),
    .O(N141)
  );
  X_BUF   \my_alu/Sh201/XUSED  (
    .I(\my_alu/Sh201_9255 ),
    .O(\my_alu/Sh201_0 )
  );
  X_BUF   \my_alu/Sh201/YUSED  (
    .I(N29_pack_1),
    .O(N29)
  );
  X_BUF   \N84/XUSED  (
    .I(N84),
    .O(N84_0)
  );
  X_BUF   \N84/YUSED  (
    .I(N87),
    .O(N87_0)
  );
  X_BUF   \N31/XUSED  (
    .I(N31),
    .O(N31_0)
  );
  X_BUF   \N31/YUSED  (
    .I(N186),
    .O(N186_0)
  );
  X_BUF   \my_alu/Sh114/XUSED  (
    .I(\my_alu/Sh114_9327 ),
    .O(\my_alu/Sh114_0 )
  );
  X_BUF   \my_alu/Sh114/YUSED  (
    .I(N162_pack_1),
    .O(N162)
  );
  X_BUF   \N88/XUSED  (
    .I(N88),
    .O(N88_0)
  );
  X_BUF   \N88/YUSED  (
    .I(N138),
    .O(N138_0)
  );
  X_BUF   \uut/c_temp<5>/XUSED  (
    .I(\uut/c_temp [5]),
    .O(\uut/c_temp<5>_0 )
  );
  X_BUF   \uut/c_temp<5>/YUSED  (
    .I(\uut/c_temp<4>_pack_2 ),
    .O(\uut/c_temp [4])
  );
  X_BUF   \uut/c_temp<11>/XUSED  (
    .I(\uut/c_temp [11]),
    .O(\uut/c_temp<11>_0 )
  );
  X_BUF   \uut/c_temp<11>/YUSED  (
    .I(\uut/c_temp<10>_pack_2 ),
    .O(\uut/c_temp [10])
  );
  X_BUF   \my_alu/Sh12/XUSED  (
    .I(\my_alu/Sh12_9423 ),
    .O(\my_alu/Sh12_0 )
  );
  X_BUF   \my_alu/Sh12/YUSED  (
    .I(N102_pack_1),
    .O(N102)
  );
  X_BUF   \adder_input2<0>/XUSED  (
    .I(adder_input2[0]),
    .O(\adder_input2<0>_0 )
  );
  X_BUF   \adder_input2<0>/YUSED  (
    .I(N183),
    .O(N183_0)
  );
  X_BUF   \my_alu/Sh115/XUSED  (
    .I(\my_alu/Sh115_9471 ),
    .O(\my_alu/Sh115_0 )
  );
  X_BUF   \my_alu/Sh115/YUSED  (
    .I(N159_pack_1),
    .O(N159)
  );
  X_BUF   \my_alu/Sh14/XUSED  (
    .I(\my_alu/Sh14_9495 ),
    .O(\my_alu/Sh14_0 )
  );
  X_BUF   \my_alu/Sh14/YUSED  (
    .I(N103_pack_1),
    .O(N103)
  );
  X_BUF   \my_alu/Sh13/XUSED  (
    .I(\my_alu/Sh13_9519 ),
    .O(\my_alu/Sh13_0 )
  );
  X_BUF   \my_alu/Sh13/YUSED  (
    .I(N99_pack_1),
    .O(N99)
  );
  X_BUF   \my_alu/Sh108/XUSED  (
    .I(\my_alu/Sh108_9543 ),
    .O(\my_alu/Sh108_0 )
  );
  X_BUF   \my_alu/Sh108/YUSED  (
    .I(N180_pack_1),
    .O(N180)
  );
  X_BUF   \my_alu/Sh116/XUSED  (
    .I(\my_alu/Sh116_9567 ),
    .O(\my_alu/Sh116_0 )
  );
  X_BUF   \my_alu/Sh116/YUSED  (
    .I(N156_pack_1),
    .O(N156)
  );
  X_BUF   \my_alu/Sh109/XUSED  (
    .I(\my_alu/Sh109_9591 ),
    .O(\my_alu/Sh109_0 )
  );
  X_BUF   \my_alu/Sh109/YUSED  (
    .I(N177_pack_1),
    .O(N177)
  );
  X_BUF   \my_alu/Sh117/XUSED  (
    .I(\my_alu/Sh117_9615 ),
    .O(\my_alu/Sh117_0 )
  );
  X_BUF   \my_alu/Sh117/YUSED  (
    .I(N153_pack_1),
    .O(N153)
  );
  X_BUF   \my_alu/Sh15/XUSED  (
    .I(\my_alu/Sh15_9639 ),
    .O(\my_alu/Sh15_0 )
  );
  X_BUF   \my_alu/Sh15/YUSED  (
    .I(N96_pack_1),
    .O(N96)
  );
  X_BUF   \my_alu/Sh118/XUSED  (
    .I(\my_alu/Sh118_9663 ),
    .O(\my_alu/Sh118_0 )
  );
  X_BUF   \my_alu/Sh118/YUSED  (
    .I(N150_pack_1),
    .O(N150)
  );
  X_BUF   \N81/XUSED  (
    .I(N81),
    .O(N81_0)
  );
  X_BUF   \N81/YUSED  (
    .I(N85),
    .O(N85_0)
  );
  X_BUF   \N90/XUSED  (
    .I(N90),
    .O(N90_0)
  );
  X_BUF   \N90/YUSED  (
    .I(N93),
    .O(N93_0)
  );
  X_BUF   \my_alu/Sh119/XUSED  (
    .I(\my_alu/Sh119_9735 ),
    .O(\my_alu/Sh119_0 )
  );
  X_BUF   \my_alu/Sh119/YUSED  (
    .I(N147_pack_1),
    .O(N147)
  );
  X_BUF   \N78/XUSED  (
    .I(N78),
    .O(N78_0)
  );
  X_BUF   \N78/YUSED  (
    .I(N94),
    .O(N94_0)
  );
  X_BUF   \my_alu/Sh218/XUSED  (
    .I(\my_alu/Sh218_9783 ),
    .O(\my_alu/Sh218_0 )
  );
  X_BUF   \my_alu/Sh218/YUSED  (
    .I(N79_pack_1),
    .O(N79)
  );
  X_BUF   \N232/XUSED  (
    .I(N232),
    .O(N232_0)
  );
  X_BUF   \N232/YUSED  (
    .I(N234),
    .O(N234_0)
  );
  X_BUF   \my_alu/Sh217/XUSED  (
    .I(\my_alu/Sh217_9831 ),
    .O(\my_alu/Sh217_0 )
  );
  X_BUF   \my_alu/Sh217/YUSED  (
    .I(N76_pack_1),
    .O(N76)
  );
  X_BUF   \my_alu/logic_output<1>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [1]),
    .O(\my_alu/logic_output<1>/DXMUX_9860 )
  );
  X_BUF   \my_alu/logic_output<1>/YUSED  (
    .I(N58_pack_1),
    .O(N58)
  );
  X_INV   \my_alu/logic_output<1>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<1>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output<28>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [28]),
    .O(\my_alu/logic_output<28>/DXMUX_9890 )
  );
  X_BUF   \my_alu/logic_output<28>/YUSED  (
    .I(N216_pack_1),
    .O(N216)
  );
  X_INV   \my_alu/logic_output<28>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<28>/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>14_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh54 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N228)
  );
  X_BUF   \N228/XUSED  (
    .I(N228),
    .O(N228_0)
  );
  X_BUF   \N228/YUSED  (
    .I(N230),
    .O(N230_0)
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[29].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [28]),
    .ADR2(x_29_IBUF_3140),
    .ADR3(y_29_IBUF_3174),
    .O(\uut/c_temp [29])
  );
  X_BUF   \uut/c_temp<29>/XUSED  (
    .I(\uut/c_temp [29]),
    .O(\uut/c_temp<29>_0 )
  );
  X_BUF   \uut/c_temp<29>/YUSED  (
    .I(\uut/c_temp<28>_pack_2 ),
    .O(\uut/c_temp [28])
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[28].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp<27>_0 ),
    .ADR2(x_28_IBUF_3139),
    .ADR3(y_28_IBUF_3169),
    .O(\uut/c_temp<28>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAD8 ))
  \my_alu/logic_function<2>30  (
    .ADR0(logicfn_2_IBUF_3218),
    .ADR1(\my_alu/N8 ),
    .ADR2(\my_alu/Mmux_logic_output_mux0000_5_f530 ),
    .ADR3(N62),
    .O(\my_alu/logic_output_mux0000 [8])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_8  (
    .I(\my_alu/logic_output<8>/DXMUX_9968 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_8/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [8])
  );
  X_BUF   \my_alu/logic_output<8>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [8]),
    .O(\my_alu/logic_output<8>/DXMUX_9968 )
  );
  X_BUF   \my_alu/logic_output<8>/YUSED  (
    .I(N62_pack_1),
    .O(N62)
  );
  X_INV   \my_alu/logic_output<8>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<8>/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_function<2>30_SW0  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh56 ),
    .ADR3(\my_alu/Sh232 ),
    .O(N62_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAD8 ))
  \my_alu/logic_function<2>22  (
    .ADR0(logicfn_2_IBUF_3218),
    .ADR1(\my_alu/N8 ),
    .ADR2(\my_alu/Mmux_logic_output_mux0000_5_f522 ),
    .ADR3(N56),
    .O(\my_alu/logic_output_mux0000 [2])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_2  (
    .I(\my_alu/logic_output<2>/DXMUX_9998 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_2/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [2])
  );
  X_BUF   \my_alu/logic_output<2>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [2]),
    .O(\my_alu/logic_output<2>/DXMUX_9998 )
  );
  X_BUF   \my_alu/logic_output<2>/YUSED  (
    .I(N56_pack_1),
    .O(N56)
  );
  X_INV   \my_alu/logic_output<2>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<2>/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_function<2>22_SW0  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh50 ),
    .ADR3(\my_alu/Sh226 ),
    .O(N56_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hBE14 ))
  \value<0>1  (
    .ADR0(fnclass_IBUF_3179),
    .ADR1(\adder_input2<0>_0 ),
    .ADR2(adder_input1[0]),
    .ADR3(\my_alu/logic_output [0]),
    .O(value_0_OBUF_10023)
  );
  X_BUF   \value_0_OBUF/YUSED  (
    .I(\adder_input1<0>_pack_1 ),
    .O(adder_input1[0])
  );
  X_LUT4 #(
    .INIT ( 16'hEEEE ))
  \adder_input1<0>1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(x_0_IBUF_3142),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\adder_input1<0>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>16_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh56 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N224)
  );
  X_BUF   \N224/XUSED  (
    .I(N224),
    .O(N224_0)
  );
  X_BUF   \N224/YUSED  (
    .I(N226),
    .O(N226_0)
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>15_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh55 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N226)
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>23  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f523 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N212),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [30])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_30  (
    .I(\my_alu/logic_output<30>/DXMUX_10076 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_30/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [30])
  );
  X_BUF   \my_alu/logic_output<30>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [30]),
    .O(\my_alu/logic_output<30>/DXMUX_10076 )
  );
  X_BUF   \my_alu/logic_output<30>/YUSED  (
    .I(N212_pack_1),
    .O(N212)
  );
  X_INV   \my_alu/logic_output<30>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<30>/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>23_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh62_0 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N212_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAD8 ))
  \my_alu/logic_function<2>31  (
    .ADR0(logicfn_2_IBUF_3218),
    .ADR1(\my_alu/N8 ),
    .ADR2(\my_alu/Mmux_logic_output_mux0000_5_f531 ),
    .ADR3(N60),
    .O(\my_alu/logic_output_mux0000 [9])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_9  (
    .I(\my_alu/logic_output<9>/DXMUX_10106 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_9/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [9])
  );
  X_BUF   \my_alu/logic_output<9>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [9]),
    .O(\my_alu/logic_output<9>/DXMUX_10106 )
  );
  X_BUF   \my_alu/logic_output<9>/YUSED  (
    .I(N60_pack_1),
    .O(N60)
  );
  X_INV   \my_alu/logic_output<9>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<9>/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_function<2>31_SW0  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh57 ),
    .ADR3(\my_alu/Sh233 ),
    .O(N60_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[7].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [6]),
    .ADR2(x_7_IBUF_3111),
    .ADR3(y_7_IBUF_3170),
    .O(\uut/c_temp [7])
  );
  X_BUF   \uut/c_temp<7>/XUSED  (
    .I(\uut/c_temp [7]),
    .O(\uut/c_temp<7>_0 )
  );
  X_BUF   \uut/c_temp<7>/YUSED  (
    .I(\uut/c_temp<6>_pack_2 ),
    .O(\uut/c_temp [6])
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[6].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp<5>_0 ),
    .ADR2(x_6_IBUF_3115),
    .ADR3(y_6_IBUF_3167),
    .O(\uut/c_temp<6>_pack_2 )
  );
  X_BUF   \uut/c_temp<13>/XUSED  (
    .I(\uut/c_temp [13]),
    .O(\uut/c_temp<13>_0 )
  );
  X_BUF   \uut/c_temp<13>/YUSED  (
    .I(\uut/c_temp<12>_pack_2 ),
    .O(\uut/c_temp [12])
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[13].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [12]),
    .ADR2(x_13_IBUF_3116),
    .ADR3(y_13_IBUF_3159),
    .O(\uut/c_temp [13])
  );
  X_BUF   \uut/c_temp<21>/XUSED  (
    .I(\uut/c_temp [21]),
    .O(\uut/c_temp<21>_0 )
  );
  X_BUF   \uut/c_temp<21>/YUSED  (
    .I(\uut/c_temp<20>_pack_2 ),
    .O(\uut/c_temp [20])
  );
  X_BUF   \N220/XUSED  (
    .I(N220),
    .O(N220_0)
  );
  X_BUF   \N220/YUSED  (
    .I(N222),
    .O(N222_0)
  );
  X_BUF   \my_alu/logic_output<3>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [3]),
    .O(\my_alu/logic_output<3>/DXMUX_10232 )
  );
  X_BUF   \my_alu/logic_output<3>/YUSED  (
    .I(N54_pack_1),
    .O(N54)
  );
  X_INV   \my_alu/logic_output<3>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<3>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output<10>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [10]),
    .O(\my_alu/logic_output<10>/DXMUX_10262 )
  );
  X_BUF   \my_alu/logic_output<10>/YUSED  (
    .I(N66_pack_1),
    .O(N66)
  );
  X_INV   \my_alu/logic_output<10>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<10>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output<4>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [4]),
    .O(\my_alu/logic_output<4>/DXMUX_10292 )
  );
  X_BUF   \my_alu/logic_output<4>/YUSED  (
    .I(N52_pack_1),
    .O(N52)
  );
  X_INV   \my_alu/logic_output<4>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<4>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output<11>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [11]),
    .O(\my_alu/logic_output<11>/DXMUX_10322 )
  );
  X_BUF   \my_alu/logic_output<11>/YUSED  (
    .I(N64_pack_1),
    .O(N64)
  );
  X_INV   \my_alu/logic_output<11>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<11>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output<27>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [27]),
    .O(\my_alu/logic_output<27>/DXMUX_10352 )
  );
  X_BUF   \my_alu/logic_output<27>/YUSED  (
    .I(N218_pack_1),
    .O(N218)
  );
  X_INV   \my_alu/logic_output<27>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<27>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output<5>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [5]),
    .O(\my_alu/logic_output<5>/DXMUX_10382 )
  );
  X_BUF   \my_alu/logic_output<5>/YUSED  (
    .I(N50_pack_1),
    .O(N50)
  );
  X_INV   \my_alu/logic_output<5>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<5>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output<6>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [6]),
    .O(\my_alu/logic_output<6>/DXMUX_10412 )
  );
  X_BUF   \my_alu/logic_output<6>/YUSED  (
    .I(N48_pack_1),
    .O(N48)
  );
  X_INV   \my_alu/logic_output<6>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<6>/CLKINVNOT )
  );
  X_BUF   \x<6>/IFF/IMUX  (
    .I(\x<6>/INBUF ),
    .O(x_6_IBUF_3115)
  );
  X_BUF   \my_alu/logic_output<7>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [7]),
    .O(\my_alu/logic_output<7>/DXMUX_10442 )
  );
  X_BUF   \my_alu/logic_output<7>/YUSED  (
    .I(N46_pack_1),
    .O(N46)
  );
  X_INV   \my_alu/logic_output<7>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<7>/CLKINVNOT )
  );
  X_BUF   \my_alu/Sh22726/XUSED  (
    .I(\my_alu/Sh22726_10467 ),
    .O(\my_alu/Sh22726_0 )
  );
  X_BUF   \my_alu/Sh22726/YUSED  (
    .I(N34),
    .O(N34_0)
  );
  X_BUF   \my_alu/Sh198/XUSED  (
    .I(\my_alu/Sh198_10491 ),
    .O(\my_alu/Sh198_0 )
  );
  X_BUF   \my_alu/Sh198/YUSED  (
    .I(N35_pack_1),
    .O(N35)
  );
  X_BUF   \my_alu/Sh101/XUSED  (
    .I(\my_alu/Sh101_10515 ),
    .O(\my_alu/Sh101_0 )
  );
  X_BUF   \my_alu/Sh101/YUSED  (
    .I(N131_pack_1),
    .O(N131)
  );
  X_BUF   \my_alu/Sh99/XUSED  (
    .I(\my_alu/Sh99_10539 ),
    .O(\my_alu/Sh99_0 )
  );
  X_BUF   \my_alu/Sh99/YUSED  (
    .I(N132_pack_1),
    .O(N132)
  );
  X_BUF   \N206/XUSED  (
    .I(N206),
    .O(N206_0)
  );
  X_BUF   \N206/YUSED  (
    .I(N210),
    .O(N210_0)
  );
  X_BUF   \value_1_OBUF/YUSED  (
    .I(N331_pack_1),
    .O(N331)
  );
  X_BUF   \my_alu/logic_output<17>/DXMUX  (
    .I(\my_alu/logic_output_mux0000 [17]),
    .O(\my_alu/logic_output<17>/DXMUX_10616 )
  );
  X_BUF   \my_alu/logic_output<17>/YUSED  (
    .I(N208_pack_1),
    .O(N208)
  );
  X_INV   \my_alu/logic_output<17>/CLKINV  (
    .I(\my_alu/logic_output_or0001 ),
    .O(\my_alu/logic_output<17>/CLKINVNOT )
  );
  X_BUF   \my_alu/logic_output_shift0000<16>33/XUSED  (
    .I(\my_alu/logic_output_shift0000<16>33 ),
    .O(\my_alu/logic_output_shift0000<16>33_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<16>33/YUSED  (
    .I(\my_alu/Sh104_pack_1 ),
    .O(\my_alu/Sh104_3301 )
  );
  X_BUF   \my_alu/Sh2327/XUSED  (
    .I(\my_alu/Sh2327_10665 ),
    .O(\my_alu/Sh2327_0 )
  );
  X_BUF   \my_alu/Sh2327/YUSED  (
    .I(\my_alu/Sh20_pack_1 ),
    .O(\my_alu/Sh20_3524 )
  );
  X_BUF   \my_alu/logic_output_shift0000<17>33/XUSED  (
    .I(\my_alu/logic_output_shift0000<17>33 ),
    .O(\my_alu/logic_output_shift0000<17>33_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<17>33/YUSED  (
    .I(\my_alu/Sh105_pack_1 ),
    .O(\my_alu/Sh105_3306 )
  );
  X_BUF   \my_alu/logic_output_shift0000<18>33/XUSED  (
    .I(\my_alu/logic_output_shift0000<18>33 ),
    .O(\my_alu/logic_output_shift0000<18>33_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<18>33/YUSED  (
    .I(\my_alu/Sh106_pack_1 ),
    .O(\my_alu/Sh106_3311 )
  );
  X_BUF   \my_alu/Sh2337/XUSED  (
    .I(\my_alu/Sh2337_10737 ),
    .O(\my_alu/Sh2337_0 )
  );
  X_BUF   \my_alu/Sh2337/YUSED  (
    .I(\my_alu/Sh21_pack_1 ),
    .O(\my_alu/Sh21_3364 )
  );
  X_BUF   \my_alu/logic_output_shift0000<19>33/XUSED  (
    .I(\my_alu/logic_output_shift0000<19>33 ),
    .O(\my_alu/logic_output_shift0000<19>33_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<19>33/YUSED  (
    .I(\my_alu/Sh107_pack_1 ),
    .O(\my_alu/Sh107_3324 )
  );
  X_BUF   \my_alu/Sh2407/XUSED  (
    .I(\my_alu/Sh2407 ),
    .O(\my_alu/Sh2407_0 )
  );
  X_BUF   \my_alu/Sh2407/YUSED  (
    .I(\my_alu/Sh220_pack_1 ),
    .O(\my_alu/Sh220_3287 )
  );
  X_BUF   \my_alu/Sh2287/XUSED  (
    .I(\my_alu/Sh2287 ),
    .O(\my_alu/Sh2287_0 )
  );
  X_BUF   \my_alu/Sh2287/YUSED  (
    .I(\my_alu/Sh16_pack_1 ),
    .O(\my_alu/Sh16_3617 )
  );
  X_BUF   \my_alu/Sh62/XUSED  (
    .I(\my_alu/Sh62 ),
    .O(\my_alu/Sh62_0 )
  );
  X_BUF   \my_alu/Sh62/YUSED  (
    .I(\my_alu/Sh30_pack_2 ),
    .O(\my_alu/Sh30 )
  );
  X_BUF   \my_alu/Sh2297/XUSED  (
    .I(\my_alu/Sh2297 ),
    .O(\my_alu/Sh2297_0 )
  );
  X_BUF   \my_alu/Sh2297/YUSED  (
    .I(\my_alu/Sh17_pack_1 ),
    .O(\my_alu/Sh17_3546 )
  );
  X_BUF   \my_alu/Sh2347/XUSED  (
    .I(\my_alu/Sh2347_10881 ),
    .O(\my_alu/Sh2347_0 )
  );
  X_BUF   \my_alu/Sh2347/YUSED  (
    .I(\my_alu/Sh214_pack_1 ),
    .O(\my_alu/Sh214_3329 )
  );
  X_BUF   \my_alu/Sh2357/XUSED  (
    .I(\my_alu/Sh2357_10905 ),
    .O(\my_alu/Sh2357_0 )
  );
  X_BUF   \my_alu/Sh2357/YUSED  (
    .I(\my_alu/Sh215_pack_1 ),
    .O(\my_alu/Sh215_3283 )
  );
  X_BUF   \my_alu/Sh2307/XUSED  (
    .I(\my_alu/Sh2307 ),
    .O(\my_alu/Sh2307_0 )
  );
  X_BUF   \my_alu/Sh2307/YUSED  (
    .I(\my_alu/Sh18_pack_1 ),
    .O(\my_alu/Sh18_3618 )
  );
  X_BUF   \my_alu/logic_output_shift0000<4>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [4]),
    .O(\my_alu/logic_output_shift0000<4>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<4>/YUSED  (
    .I(\my_alu/Sh132_pack_1 ),
    .O(\my_alu/Sh132 )
  );
  X_BUF   \my_alu/Sh2367/XUSED  (
    .I(\my_alu/Sh2367_10977 ),
    .O(\my_alu/Sh2367_0 )
  );
  X_BUF   \my_alu/Sh2367/YUSED  (
    .I(\my_alu/Sh216_pack_1 ),
    .O(\my_alu/Sh216_3286 )
  );
  X_BUF   \my_alu/Sh2317/XUSED  (
    .I(\my_alu/Sh2317 ),
    .O(\my_alu/Sh2317_0 )
  );
  X_BUF   \my_alu/Sh2317/YUSED  (
    .I(\my_alu/Sh19_pack_1 ),
    .O(\my_alu/Sh19_3619 )
  );
  X_BUF   \my_alu/logic_output_shift0001<29>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [29]),
    .O(\my_alu/logic_output_shift0001<29>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<29>/YUSED  (
    .I(\my_alu/Sh221_pack_1 ),
    .O(\my_alu/Sh221 )
  );
  X_BUF   \my_alu/logic_output_shift0000<5>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [5]),
    .O(\my_alu/logic_output_shift0000<5>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<5>/YUSED  (
    .I(\my_alu/Sh133_pack_1 ),
    .O(\my_alu/Sh133 )
  );
  X_BUF   \my_alu/Sh59/XUSED  (
    .I(\my_alu/Sh59 ),
    .O(\my_alu/Sh59_0 )
  );
  X_BUF   \my_alu/Sh59/YUSED  (
    .I(\my_alu/Sh219_pack_1 ),
    .O(\my_alu/Sh219_3284 )
  );
  X_BUF   \my_alu/logic_output_shift0000<6>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [6]),
    .O(\my_alu/logic_output_shift0000<6>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<6>/YUSED  (
    .I(\my_alu/Sh134_pack_1 ),
    .O(\my_alu/Sh134 )
  );
  X_BUF   \my_alu/logic_output_shift0001<30>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [30]),
    .O(\my_alu/logic_output_shift0001<30>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<30>/YUSED  (
    .I(\my_alu/Sh222_pack_1 ),
    .O(\my_alu/Sh222 )
  );
  X_BUF   \my_alu/logic_output_shift0000<7>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [7]),
    .O(\my_alu/logic_output_shift0000<7>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<7>/YUSED  (
    .I(\my_alu/Sh135_pack_1 ),
    .O(\my_alu/Sh135 )
  );
  X_BUF   \my_alu/logic_output_shift0001<31>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [31]),
    .O(\my_alu/logic_output_shift0001<31>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<31>/YUSED  (
    .I(\my_alu/Sh223_pack_1 ),
    .O(\my_alu/Sh223 )
  );
  X_BUF   \my_alu/Sh60/XUSED  (
    .I(\my_alu/Sh60 ),
    .O(\my_alu/Sh60_0 )
  );
  X_BUF   \N214/XUSED  (
    .I(N214),
    .O(N214_0)
  );
  X_BUF   \N214/YUSED  (
    .I(\my_alu/Sh61_pack_2 ),
    .O(\my_alu/Sh61 )
  );
  X_BUF   \my_alu/logic_output_shift0001<26>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [26]),
    .O(\my_alu/logic_output_shift0001<26>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<26>/YUSED  (
    .I(\my_alu/Sh250_pack_1 ),
    .O(\my_alu/Sh250 )
  );
  X_BUF   \my_alu/logic_output_shift0001<27>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [27]),
    .O(\my_alu/logic_output_shift0001<27>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<27>/YUSED  (
    .I(\my_alu/Sh251_pack_1 ),
    .O(\my_alu/Sh251 )
  );
  X_BUF   \my_alu/Sh2387/XUSED  (
    .I(\my_alu/Sh2387 ),
    .O(\my_alu/Sh2387_0 )
  );
  X_BUF   \my_alu/Sh2397/XUSED  (
    .I(\my_alu/Sh2397 ),
    .O(\my_alu/Sh2397_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<24>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [24]),
    .O(\my_alu/logic_output_shift0001<24>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<24>/YUSED  (
    .I(\my_alu/Sh248_pack_1 ),
    .O(\my_alu/Sh248 )
  );
  X_BUF   \my_alu/logic_output_shift0001<16>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [16]),
    .O(\my_alu/logic_output_shift0001<16>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<16>/YUSED  (
    .I(\my_alu/Sh240_pack_1 ),
    .O(\my_alu/Sh240 )
  );
  X_BUF   \my_alu/logic_output_shift0001<8>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [8]),
    .O(\my_alu/logic_output_shift0001<8>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<8>/YUSED  (
    .I(\my_alu/Sh232_pack_1 ),
    .O(\my_alu/Sh232 )
  );
  X_BUF   \my_alu/logic_output_shift0001<25>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [25]),
    .O(\my_alu/logic_output_shift0001<25>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<25>/YUSED  (
    .I(\my_alu/Sh249_pack_1 ),
    .O(\my_alu/Sh249 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<9>1  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh249 ),
    .ADR3(\my_alu/Sh233 ),
    .O(\my_alu/logic_output_shift0001 [9])
  );
  X_BUF   \my_alu/logic_output_shift0001<9>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [9]),
    .O(\my_alu/logic_output_shift0001<9>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<9>/YUSED  (
    .I(\my_alu/Sh233_pack_1 ),
    .O(\my_alu/Sh233 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh23331  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2297_0 ),
    .ADR2(\my_alu/Sh2337_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh233_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh5320  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh21_3364 ),
    .ADR2(\my_alu/Sh29_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh497 )
  );
  X_BUF   \my_alu/Sh497/XUSED  (
    .I(\my_alu/Sh497 ),
    .O(\my_alu/Sh497_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh291  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(\my_alu/N01 ),
    .ADR2(msb_OBUF_3143),
    .ADR3(VCC),
    .O(\my_alu/Sh29 )
  );
  X_BUF   \my_alu/Sh29/XUSED  (
    .I(\my_alu/Sh29 ),
    .O(\my_alu/Sh29_0 )
  );
  X_BUF   \my_alu/Sh29/YUSED  (
    .I(\my_alu/N01_pack_1 ),
    .O(\my_alu/N01 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh21911  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_29_IBUF_3140),
    .ADR2(x_30_IBUF_3141),
    .ADR3(VCC),
    .O(\my_alu/N01_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<10>1  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh250 ),
    .ADR3(\my_alu/Sh234 ),
    .O(\my_alu/logic_output_shift0001 [10])
  );
  X_BUF   \my_alu/logic_output_shift0001<10>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [10]),
    .O(\my_alu/logic_output_shift0001<10>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<10>/YUSED  (
    .I(\my_alu/Sh234_pack_1 ),
    .O(\my_alu/Sh234 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh23431  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2307_0 ),
    .ADR2(\my_alu/Sh2347_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh234_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFD ))
  \my_alu/Mmux_logic_output_mux0000_6_SW0  (
    .ADR0(\my_alu/Sh96 ),
    .ADR1(y_3_IBUF_3204),
    .ADR2(y_2_IBUF_3203),
    .ADR3(y_4_IBUF_3205),
    .O(N321)
  );
  X_BUF   \N321/XUSED  (
    .I(N321),
    .O(N321_0)
  );
  X_BUF   \N321/YUSED  (
    .I(\my_alu/Sh96_pack_1 ),
    .O(\my_alu/Sh96 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/Sh961  (
    .ADR0(x_0_IBUF_3142),
    .ADR1(y_1_IBUF_3202),
    .ADR2(y_0_IBUF_3201),
    .ADR3(VCC),
    .O(\my_alu/Sh96_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ))
  \my_alu/Sh22626  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_3_IBUF_3129),
    .ADR3(x_5_IBUF_3120),
    .O(\my_alu/Sh22626_11505 )
  );
  X_BUF   \my_alu/Sh22626/XUSED  (
    .I(\my_alu/Sh22626_11505 ),
    .O(\my_alu/Sh22626_0 )
  );
  X_BUF   \my_alu/Sh22626/YUSED  (
    .I(\my_alu/Sh22641_11498 ),
    .O(\my_alu/Sh22641_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh22641  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_4_IBUF_3124),
    .ADR3(x_2_IBUF_3133),
    .O(\my_alu/Sh22641_11498 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0000<1>1  (
    .ADR0(y_4_IBUF_3205),
    .ADR1(\my_alu/logic_output_or0000 ),
    .ADR2(\my_alu/N5 ),
    .ADR3(\my_alu/Sh97 ),
    .O(\my_alu/logic_output_shift0000 [1])
  );
  X_BUF   \my_alu/logic_output_shift0000<1>/XUSED  (
    .I(\my_alu/logic_output_shift0000 [1]),
    .O(\my_alu/logic_output_shift0000<1>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0000<1>/YUSED  (
    .I(\my_alu/Sh97_pack_1 ),
    .O(\my_alu/Sh97 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh971  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(y_0_IBUF_3201),
    .ADR2(x_0_IBUF_3142),
    .ADR3(x_1_IBUF_3138),
    .O(\my_alu/Sh97_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<11>1  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh251 ),
    .ADR3(\my_alu/Sh235 ),
    .O(\my_alu/logic_output_shift0001 [11])
  );
  X_BUF   \my_alu/logic_output_shift0001<11>/XUSED  (
    .I(\my_alu/logic_output_shift0001 [11]),
    .O(\my_alu/logic_output_shift0001<11>_0 )
  );
  X_BUF   \my_alu/logic_output_shift0001<11>/YUSED  (
    .I(\my_alu/Sh235_pack_1 ),
    .O(\my_alu/Sh235 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh23531  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2317_0 ),
    .ADR2(\my_alu/Sh2357_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh235_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh22741  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_5_IBUF_3120),
    .ADR3(x_3_IBUF_3129),
    .O(\my_alu/Sh22741_11565 )
  );
  X_BUF   \my_alu/Sh22741/XUSED  (
    .I(\my_alu/Sh22741_11565 ),
    .O(\my_alu/Sh22741_0 )
  );
  X_BUF   \y<3>/IFF/IMUX  (
    .I(\y<3>/INBUF ),
    .O(y_3_IBUF_3204)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<27>322  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh123 ),
    .ADR2(\my_alu/logic_output_shift0000<23>21_0 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<27>322_4596 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_71  (
    .ADR0(x_10_IBUF_3112),
    .ADR1(y_10_IBUF_3166),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_71_4746 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_64  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<13>_0 ),
    .ADR2(\my_alu/logic_output_shift0001 [13]),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_64_4829 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_69  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000 [18]),
    .ADR2(\my_alu/logic_output_shift0001<18>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_69_4954 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_79  (
    .ADR0(x_18_IBUF_3123),
    .ADR1(y_18_IBUF_3154),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_79_4946 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  N34_rt (
    .ADR0(N34_0),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(N34_rt_5154)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh1961  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_4_IBUF_3124),
    .ADR2(x_5_IBUF_3120),
    .ADR3(VCC),
    .O(\my_alu/Sh1961_5144 )
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ))
  \my_alu/Sh981  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_0_IBUF_3142),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/Sh981_5229 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh142311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh14220_0 ),
    .ADR2(\my_alu/Sh98 ),
    .ADR3(VCC),
    .O(\my_alu/Sh14231 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0000<16>86_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(\my_alu/Sh96 ),
    .O(N340)
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<3>1  (
    .ADR0(\uut/c_temp [2]),
    .ADR1(x_3_IBUF_3129),
    .ADR2(y_3_IBUF_3204),
    .ADR3(fn_IBUF_3176),
    .O(\value<3>1_5369 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_615  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000 [23]),
    .ADR2(\my_alu/logic_output_shift0001<23>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_615_6910 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_623  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<30>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<30>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_623_6885 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_631  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<9>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<9>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_631_6860 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_614  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000 [22]),
    .ADR2(\my_alu/logic_output_shift0001<22>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_614_6835 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_622  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<2>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<2>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_622_6810 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_613  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000 [21]),
    .ADR2(\my_alu/logic_output_shift0001<21>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_613_6785 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_621  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<29>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<29>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_621_6760 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_612  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000 [20]),
    .ADR2(\my_alu/logic_output_shift0001<20>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_612_6735 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_712  (
    .ADR0(x_20_IBUF_3127),
    .ADR1(y_20_IBUF_3149),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_712_6727 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_721  (
    .ADR0(x_29_IBUF_3140),
    .ADR1(y_29_IBUF_3174),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_721_6752 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_713  (
    .ADR0(x_21_IBUF_3128),
    .ADR1(y_21_IBUF_3148),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_713_6777 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_722  (
    .ADR0(x_2_IBUF_3133),
    .ADR1(y_2_IBUF_3203),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_722_6802 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_714  (
    .ADR0(x_22_IBUF_3130),
    .ADR1(y_22_IBUF_3146),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_714_6827 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_731  (
    .ADR0(x_9_IBUF_3110),
    .ADR1(y_9_IBUF_3163),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_731_6852 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_723  (
    .ADR0(x_30_IBUF_3141),
    .ADR1(y_30_IBUF_3172),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_723_6877 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_715  (
    .ADR0(x_23_IBUF_3131),
    .ADR1(y_23_IBUF_3156),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_715_6902 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_618  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<26>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<26>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_618_7060 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_718  (
    .ADR0(x_26_IBUF_3136),
    .ADR1(y_26_IBUF_3160),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_718_7052 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_627  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<5>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<5>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_627_7085 )
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[2].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [1]),
    .ADR2(x_2_IBUF_3133),
    .ADR3(y_2_IBUF_3203),
    .O(\uut/c_temp<2>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[25].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [24]),
    .ADR2(x_25_IBUF_3134),
    .ADR3(y_25_IBUF_3151),
    .O(\uut/c_temp [25])
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[24].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp<23>_0 ),
    .ADR2(x_24_IBUF_3132),
    .ADR3(y_24_IBUF_3147),
    .O(\uut/c_temp<24>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[17].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [16]),
    .ADR2(x_17_IBUF_3122),
    .ADR3(y_17_IBUF_3155),
    .O(\uut/c_temp [17])
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[16].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp<15>_0 ),
    .ADR2(x_16_IBUF_3121),
    .ADR3(y_16_IBUF_3152),
    .O(\uut/c_temp<16>_pack_2 )
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_16  (
    .I(\my_alu/logic_output<16>/DXMUX_8606 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_16/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [16])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>7  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f57 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N210_0),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [16])
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ))
  \my_alu/logic_output_shift0002<0>11  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(\my_alu/N8 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/N8_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0000<3>1  (
    .ADR0(y_4_IBUF_3205),
    .ADR1(\my_alu/logic_output_or0000 ),
    .ADR2(\my_alu/N5 ),
    .ADR3(\my_alu/Sh99_0 ),
    .O(\my_alu/logic_output_shift0000 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0001<28>1  (
    .ADR0(y_4_IBUF_3205),
    .ADR1(\my_alu/logic_output_or0000 ),
    .ADR2(\my_alu/N5 ),
    .ADR3(\my_alu/Sh220_3287 ),
    .O(\my_alu/logic_output_shift0001 [28])
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[12].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp<11>_0 ),
    .ADR2(x_12_IBUF_3114),
    .ADR3(y_12_IBUF_3161),
    .O(\uut/c_temp<12>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \zeroflag_and0000_wg_lut<1>  (
    .ADR0(x_11_IBUF_3113),
    .ADR1(x_12_IBUF_3114),
    .ADR2(x_6_IBUF_3115),
    .ADR3(x_13_IBUF_3116),
    .O(zeroflag_and0000_wg_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \zeroflag_and0000_wg_lut<0>  (
    .ADR0(x_8_IBUF_3109),
    .ADR1(x_9_IBUF_3110),
    .ADR2(x_7_IBUF_3111),
    .ADR3(x_10_IBUF_3112),
    .O(zeroflag_and0000_wg_lut[0])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \zeroflag_and0000_wg_lut<3>  (
    .ADR0(x_17_IBUF_3122),
    .ADR1(x_18_IBUF_3123),
    .ADR2(x_4_IBUF_3124),
    .ADR3(x_19_IBUF_3125),
    .O(zeroflag_and0000_wg_lut[3])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \zeroflag_and0000_wg_lut<2>  (
    .ADR0(x_14_IBUF_3118),
    .ADR1(x_15_IBUF_3119),
    .ADR2(x_5_IBUF_3120),
    .ADR3(x_16_IBUF_3121),
    .O(zeroflag_and0000_wg_lut[2])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \zeroflag_and0000_wg_lut<5>  (
    .ADR0(x_23_IBUF_3131),
    .ADR1(x_24_IBUF_3132),
    .ADR2(x_2_IBUF_3133),
    .ADR3(x_25_IBUF_3134),
    .O(zeroflag_and0000_wg_lut[5])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \zeroflag_and0000_wg_lut<4>  (
    .ADR0(x_20_IBUF_3127),
    .ADR1(x_21_IBUF_3128),
    .ADR2(x_3_IBUF_3129),
    .ADR3(x_22_IBUF_3130),
    .O(zeroflag_and0000_wg_lut[4])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \zeroflag_and0000_wg_lut<7>  (
    .ADR0(x_29_IBUF_3140),
    .ADR1(x_30_IBUF_3141),
    .ADR2(x_0_IBUF_3142),
    .ADR3(msb_OBUF_3143),
    .O(zeroflag_and0000_wg_lut[7])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \zeroflag_and0000_wg_lut<6>  (
    .ADR0(x_26_IBUF_3136),
    .ADR1(x_27_IBUF_3137),
    .ADR2(x_1_IBUF_3138),
    .ADR3(x_28_IBUF_3139),
    .O(zeroflag_and0000_wg_lut[6])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \my_alu/logic_output_or0000_wg_lut<1>  (
    .ADR0(y_20_IBUF_3149),
    .ADR1(y_19_IBUF_3150),
    .ADR2(y_25_IBUF_3151),
    .ADR3(y_16_IBUF_3152),
    .O(\my_alu/logic_output_or0000_wg_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0101 ))
  \my_alu/logic_output_or0000_wg_lut<0>  (
    .ADR0(y_22_IBUF_3146),
    .ADR1(y_24_IBUF_3147),
    .ADR2(y_21_IBUF_3148),
    .ADR3(VCC),
    .O(\my_alu/logic_output_or0000_wg_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \my_alu/logic_output_or0000_wg_lut<3>  (
    .ADR0(y_14_IBUF_3158),
    .ADR1(y_13_IBUF_3159),
    .ADR2(y_26_IBUF_3160),
    .ADR3(y_12_IBUF_3161),
    .O(\my_alu/logic_output_or0000_wg_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \my_alu/logic_output_or0000_wg_lut<2>  (
    .ADR0(y_18_IBUF_3154),
    .ADR1(y_17_IBUF_3155),
    .ADR2(y_23_IBUF_3156),
    .ADR3(y_15_IBUF_3157),
    .O(\my_alu/logic_output_or0000_wg_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \my_alu/logic_output_or0000_wg_lut<5>  (
    .ADR0(y_6_IBUF_3167),
    .ADR1(y_8_IBUF_3168),
    .ADR2(y_28_IBUF_3169),
    .ADR3(y_7_IBUF_3170),
    .O(\my_alu/logic_output_or0000_wg_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \my_alu/logic_output_or0000_wg_lut<4>  (
    .ADR0(y_9_IBUF_3163),
    .ADR1(y_11_IBUF_3164),
    .ADR2(y_27_IBUF_3165),
    .ADR3(y_10_IBUF_3166),
    .O(\my_alu/logic_output_or0000_wg_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h1414 ))
  \uut/fulladder[31].uut3/uut1/Mxor_s_Result1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(msb_OBUF_3143),
    .ADR2(y_31_IBUF_3175),
    .ADR3(VCC),
    .O(\uut/fulladder[31].uut3/s1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \my_alu/logic_output_or0000_wg_lut<6>  (
    .ADR0(y_30_IBUF_3172),
    .ADR1(y_5_IBUF_3173),
    .ADR2(y_29_IBUF_3174),
    .ADR3(y_31_IBUF_3175),
    .O(\my_alu/logic_output_or0000_wg_lut [6])
  );
  X_BUF   \fnclass/IFF/IMUX  (
    .I(\fnclass/INBUF ),
    .O(fnclass_IBUF_3179)
  );
  X_BUF   \x<8>/IFF/IMUX  (
    .I(\x<8>/INBUF ),
    .O(x_8_IBUF_3109)
  );
  X_BUF   \y<5>/IFF/IMUX  (
    .I(\y<5>/INBUF ),
    .O(y_5_IBUF_3173)
  );
  X_BUF   \x<9>/IFF/IMUX  (
    .I(\x<9>/INBUF ),
    .O(x_9_IBUF_3110)
  );
  X_BUF   \y<6>/IFF/IMUX  (
    .I(\y<6>/INBUF ),
    .O(y_6_IBUF_3167)
  );
  X_BUF   \y<7>/IFF/IMUX  (
    .I(\y<7>/INBUF ),
    .O(y_7_IBUF_3170)
  );
  X_BUF   \logicfn<0>/IFF/IMUX  (
    .I(\logicfn<0>/INBUF ),
    .O(logicfn_0_IBUF_3216)
  );
  X_BUF   \logicfn<1>/IFF/IMUX  (
    .I(\logicfn<1>/INBUF ),
    .O(logicfn_1_IBUF_3217)
  );
  X_BUF   \logicfn<2>/IFF/IMUX  (
    .I(\logicfn<2>/INBUF ),
    .O(logicfn_2_IBUF_3218)
  );
  X_BUF   \x<20>/IFF/IMUX  (
    .I(\x<20>/INBUF ),
    .O(x_20_IBUF_3127)
  );
  X_BUF   \x<12>/IFF/IMUX  (
    .I(\x<12>/INBUF ),
    .O(x_12_IBUF_3114)
  );
  X_BUF   \x<21>/IFF/IMUX  (
    .I(\x<21>/INBUF ),
    .O(x_21_IBUF_3128)
  );
  X_BUF   \x<13>/IFF/IMUX  (
    .I(\x<13>/INBUF ),
    .O(x_13_IBUF_3116)
  );
  X_BUF   \x<30>/IFF/IMUX  (
    .I(\x<30>/INBUF ),
    .O(x_30_IBUF_3141)
  );
  X_BUF   \x<22>/IFF/IMUX  (
    .I(\x<22>/INBUF ),
    .O(x_22_IBUF_3130)
  );
  X_BUF   \y<11>/IFF/IMUX  (
    .I(\y<11>/INBUF ),
    .O(y_11_IBUF_3164)
  );
  X_BUF   \x<15>/IFF/IMUX  (
    .I(\x<15>/INBUF ),
    .O(x_15_IBUF_3119)
  );
  X_BUF   \x<24>/IFF/IMUX  (
    .I(\x<24>/INBUF ),
    .O(x_24_IBUF_3132)
  );
  X_BUF   \x<16>/IFF/IMUX  (
    .I(\x<16>/INBUF ),
    .O(x_16_IBUF_3121)
  );
  X_BUF   \x<25>/IFF/IMUX  (
    .I(\x<25>/INBUF ),
    .O(x_25_IBUF_3134)
  );
  X_BUF   \x<17>/IFF/IMUX  (
    .I(\x<17>/INBUF ),
    .O(x_17_IBUF_3122)
  );
  X_BUF   \y<10>/IFF/IMUX  (
    .I(\y<10>/INBUF ),
    .O(y_10_IBUF_3166)
  );
  X_BUF   \x<27>/IFF/IMUX  (
    .I(\x<27>/INBUF ),
    .O(x_27_IBUF_3137)
  );
  X_BUF   \x<19>/IFF/IMUX  (
    .I(\x<19>/INBUF ),
    .O(x_19_IBUF_3125)
  );
  X_BUF   \y<20>/IFF/IMUX  (
    .I(\y<20>/INBUF ),
    .O(y_20_IBUF_3149)
  );
  X_BUF   \y<12>/IFF/IMUX  (
    .I(\y<12>/INBUF ),
    .O(y_12_IBUF_3161)
  );
  X_BUF   \x<28>/IFF/IMUX  (
    .I(\x<28>/INBUF ),
    .O(x_28_IBUF_3139)
  );
  X_BUF   \y<30>/IFF/IMUX  (
    .I(\y<30>/INBUF ),
    .O(y_30_IBUF_3172)
  );
  X_BUF   \y<22>/IFF/IMUX  (
    .I(\y<22>/INBUF ),
    .O(y_22_IBUF_3146)
  );
  X_BUF   \y<14>/IFF/IMUX  (
    .I(\y<14>/INBUF ),
    .O(y_14_IBUF_3158)
  );
  X_BUF   \y<31>/IFF/IMUX  (
    .I(\y<31>/INBUF ),
    .O(y_31_IBUF_3175)
  );
  X_BUF   \y<23>/IFF/IMUX  (
    .I(\y<23>/INBUF ),
    .O(y_23_IBUF_3156)
  );
  X_BUF   \y<15>/IFF/IMUX  (
    .I(\y<15>/INBUF ),
    .O(y_15_IBUF_3157)
  );
  X_BUF   \y<25>/IFF/IMUX  (
    .I(\y<25>/INBUF ),
    .O(y_25_IBUF_3151)
  );
  X_BUF   \y<17>/IFF/IMUX  (
    .I(\y<17>/INBUF ),
    .O(y_17_IBUF_3155)
  );
  X_BUF   \y<26>/IFF/IMUX  (
    .I(\y<26>/INBUF ),
    .O(y_26_IBUF_3160)
  );
  X_BUF   \y<18>/IFF/IMUX  (
    .I(\y<18>/INBUF ),
    .O(y_18_IBUF_3154)
  );
  X_BUF   \y<27>/IFF/IMUX  (
    .I(\y<27>/INBUF ),
    .O(y_27_IBUF_3165)
  );
  X_BUF   \y<28>/IFF/IMUX  (
    .I(\y<28>/INBUF ),
    .O(y_28_IBUF_3169)
  );
  X_BUF   \y<29>/IFF/IMUX  (
    .I(\y<29>/INBUF ),
    .O(y_29_IBUF_3174)
  );
  X_LUT4 #(
    .INIT ( 16'hF5E4 ))
  \my_alu/Sh225102_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh22526_0 ),
    .ADR2(\my_alu/Sh201_0 ),
    .ADR3(\my_alu/Sh22541_0 ),
    .O(N355)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh225102_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh197 ),
    .ADR2(\my_alu/Sh13_0 ),
    .ADR3(VCC),
    .O(N356)
  );
  X_LUT4 #(
    .INIT ( 16'hF5E4 ))
  \my_alu/Sh227102_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh22726_0 ),
    .ADR2(\my_alu/Sh11_0 ),
    .ADR3(\my_alu/Sh22741_0 ),
    .O(N351)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh227102_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh199_0 ),
    .ADR2(\my_alu/Sh15_0 ),
    .ADR3(VCC),
    .O(N352)
  );
  X_LUT4 #(
    .INIT ( 16'hF5E4 ))
  \my_alu/Sh256103_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh25627_0 ),
    .ADR2(\my_alu/Sh200_0 ),
    .ADR3(\my_alu/Sh25642_0 ),
    .O(N373)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh256103_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh196 ),
    .ADR2(\my_alu/Sh12_0 ),
    .ADR3(VCC),
    .O(N374)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh1221  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_26_IBUF_3136),
    .ADR2(x_25_IBUF_3134),
    .ADR3(VCC),
    .O(\my_alu/Sh1221_4694 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  N138_rt (
    .ADR0(N138_0),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(N138_rt_4704)
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_72  (
    .ADR0(x_11_IBUF_3113),
    .ADR1(y_11_IBUF_3164),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_72_4771 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_62  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<11>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<11>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_62_4779 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_73  (
    .ADR0(x_12_IBUF_3114),
    .ADR1(y_12_IBUF_3161),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_73_4796 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_63  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<12>_0 ),
    .ADR2(\my_alu/logic_output_shift0001 [12]),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_63_4804 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_74  (
    .ADR0(x_13_IBUF_3116),
    .ADR1(y_13_IBUF_3159),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_74_4821 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_76  (
    .ADR0(x_15_IBUF_3119),
    .ADR1(y_15_IBUF_3157),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_76_4871 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_66  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<15>_0 ),
    .ADR2(\my_alu/logic_output_shift0001 [15]),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_66_4879 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_77  (
    .ADR0(x_16_IBUF_3121),
    .ADR1(y_16_IBUF_3152),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_77_4896 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_67  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000 [16]),
    .ADR2(\my_alu/logic_output_shift0001<16>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_67_4904 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_78  (
    .ADR0(x_17_IBUF_3122),
    .ADR1(y_17_IBUF_3155),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_78_4921 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_68  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000 [17]),
    .ADR2(\my_alu/logic_output_shift0001<17>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_68_4929 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_710  (
    .ADR0(x_19_IBUF_3125),
    .ADR1(y_19_IBUF_3150),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_710_4971 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_610  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000 [19]),
    .ADR2(\my_alu/logic_output_shift0001<19>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_610_4979 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh551  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh215_3283 ),
    .ADR2(\my_alu/Sh219_3284 ),
    .ADR3(VCC),
    .O(\my_alu/Sh551_4994 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  msb_OBUF_rt (
    .ADR0(msb_OBUF_3143),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(msb_OBUF_rt_5004)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh561  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh216_3286 ),
    .ADR2(\my_alu/Sh220_3287 ),
    .ADR3(VCC),
    .O(\my_alu/Sh561_5019 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \msb_OBUF_rt.1  (
    .ADR0(msb_OBUF_3143),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/Sh56/F )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh581  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh218_0 ),
    .ADR2(\my_alu/Sh30 ),
    .ADR3(VCC),
    .O(\my_alu/Sh581_5069 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \msb_OBUF_rt.3  (
    .ADR0(msb_OBUF_3143),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/Sh58/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>3_SW02  (
    .ADR0(\my_alu/Sh2367_0 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh2327_0 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(\my_alu/logic_function<2>3_SW01_5095 )
  );
  X_LUT4 #(
    .INIT ( 16'hBBBB ))
  \my_alu/logic_function<2>3_SW01  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(\my_alu/Sh60_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_function<2>3_SW0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh140312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh14020_0 ),
    .ADR2(\my_alu/Sh104_3301 ),
    .ADR3(VCC),
    .O(\my_alu/Sh140311_5121 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh141312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh14120_0 ),
    .ADR2(\my_alu/Sh105_3306 ),
    .ADR3(VCC),
    .O(\my_alu/Sh141311_5171 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh141311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh14120_0 ),
    .ADR2(\my_alu/Sh97 ),
    .ADR3(VCC),
    .O(\my_alu/Sh14131 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh1971  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_5_IBUF_3120),
    .ADR2(x_6_IBUF_3115),
    .ADR3(VCC),
    .O(\my_alu/Sh1971_5194 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  N31_rt (
    .ADR0(N31_0),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(N31_rt_5204)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh982  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_2_IBUF_3133),
    .ADR2(x_1_IBUF_3138),
    .ADR3(VCC),
    .O(\my_alu/Sh982_5220 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh230312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh198_0 ),
    .ADR2(\my_alu/Sh2307_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh230311_5271 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh230311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh14_0 ),
    .ADR2(\my_alu/Sh2307_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh23031 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<2>1  (
    .ADR0(\uut/c_temp [1]),
    .ADR1(x_2_IBUF_3133),
    .ADR2(y_2_IBUF_3203),
    .ADR3(fn_IBUF_3176),
    .O(\value<2>1_5294 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<2>_rt  (
    .ADR0(\my_alu/logic_output [2]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<2>_rt_5304 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<16>86_F  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh14020_0 ),
    .ADR3(\my_alu/logic_output_shift0000<16>33_0 ),
    .O(N339)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<18>85_F  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh14220_0 ),
    .ADR3(\my_alu/logic_output_shift0000<18>33_0 ),
    .O(N335)
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0000<18>85_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(\my_alu/Sh98 ),
    .O(N336)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh143312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh14320_0 ),
    .ADR2(\my_alu/Sh107_3324 ),
    .ADR3(VCC),
    .O(\my_alu/Sh143311_5421 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh143311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh14320_0 ),
    .ADR2(\my_alu/Sh99_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh14331 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh231312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh199_0 ),
    .ADR2(\my_alu/Sh2317_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh231311_5446 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh231311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh15_0 ),
    .ADR2(\my_alu/Sh2317_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh23131 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh50312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2387_0 ),
    .ADR2(\my_alu/Sh214_3329 ),
    .ADR3(VCC),
    .O(\my_alu/Sh50311_5471 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh50311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2387_0 ),
    .ADR2(\my_alu/Sh30 ),
    .ADR3(VCC),
    .O(\my_alu/Sh5031 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<19>85_F  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh14320_0 ),
    .ADR3(\my_alu/logic_output_shift0000<19>33_0 ),
    .O(N333)
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0000<19>85_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(\my_alu/Sh99_0 ),
    .O(N334)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ))
  \uut/fulladder[1].uut3/c_out12  (
    .ADR0(x_1_IBUF_3138),
    .ADR1(fn_IBUF_3176),
    .ADR2(x_0_IBUF_3142),
    .ADR3(y_0_IBUF_3201),
    .O(\uut/fulladder[1].uut3/c_out11_5522 )
  );
  X_LUT4 #(
    .INIT ( 16'h5444 ))
  \uut/fulladder[1].uut3/c_out11  (
    .ADR0(fn_IBUF_3176),
    .ADR1(x_1_IBUF_3138),
    .ADR2(x_0_IBUF_3142),
    .ADR3(y_0_IBUF_3201),
    .O(\uut/fulladder[1].uut3/c_out1 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<4>1  (
    .ADR0(\uut/c_temp<3>_0 ),
    .ADR1(x_4_IBUF_3124),
    .ADR2(y_4_IBUF_3205),
    .ADR3(fn_IBUF_3176),
    .O(\value<4>1_5544 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<4>_rt  (
    .ADR0(\my_alu/logic_output [4]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<4>_rt_5554 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>4_SW02  (
    .ADR0(\my_alu/Sh2377 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh2337_0 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(\my_alu/logic_function<2>4_SW01_5570 )
  );
  X_LUT4 #(
    .INIT ( 16'hBBBB ))
  \my_alu/logic_function<2>4_SW01  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(\my_alu/Sh61 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_function<2>4_SW0 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<5>1  (
    .ADR0(\uut/c_temp [4]),
    .ADR1(x_5_IBUF_3120),
    .ADR2(y_5_IBUF_3173),
    .ADR3(fn_IBUF_3176),
    .O(\value<5>1_5594 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<5>_rt  (
    .ADR0(\my_alu/logic_output [5]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<5>_rt_5604 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<10>1  (
    .ADR0(\uut/c_temp<9>_0 ),
    .ADR1(x_10_IBUF_3112),
    .ADR2(y_10_IBUF_3166),
    .ADR3(fn_IBUF_3176),
    .O(\value<10>1_5619 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<10>_rt  (
    .ADR0(\my_alu/logic_output [10]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<10>_rt_5629 )
  );
  X_LUT4 #(
    .INIT ( 16'hF5E4 ))
  \my_alu/logic_output_shift0000<30>103_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/logic_output_shift0000<30>27_0 ),
    .ADR2(\my_alu/Sh118_0 ),
    .ADR3(\my_alu/logic_output_shift0000<30>42_0 ),
    .O(N367)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<30>103_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh122 ),
    .ADR2(\my_alu/Sh114_0 ),
    .ADR3(VCC),
    .O(N368)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh51312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2397_0 ),
    .ADR2(\my_alu/Sh215_3283 ),
    .ADR3(VCC),
    .O(\my_alu/Sh51311_5671 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh51311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2397_0 ),
    .ADR2(msb_OBUF_3143),
    .ADR3(VCC),
    .O(\my_alu/Sh5131 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<6>1  (
    .ADR0(\uut/c_temp<5>_0 ),
    .ADR1(x_6_IBUF_3115),
    .ADR2(y_6_IBUF_3167),
    .ADR3(fn_IBUF_3176),
    .O(\value<6>1_5694 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<6>_rt  (
    .ADR0(\my_alu/logic_output [6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<6>_rt_5704 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<11>1  (
    .ADR0(\uut/c_temp [10]),
    .ADR1(x_11_IBUF_3113),
    .ADR2(y_11_IBUF_3164),
    .ADR3(fn_IBUF_3176),
    .O(\value<11>1_5719 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<11>_rt  (
    .ADR0(\my_alu/logic_output [11]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<11>_rt_5729 )
  );
  X_LUT4 #(
    .INIT ( 16'hF5E4 ))
  \my_alu/logic_output_shift0000<31>103_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/logic_output_shift0000<31>27_0 ),
    .ADR2(\my_alu/Sh119_0 ),
    .ADR3(\my_alu/logic_output_shift0000<31>42_0 ),
    .O(N365)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<31>103_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh123 ),
    .ADR2(\my_alu/Sh115_0 ),
    .ADR3(VCC),
    .O(N366)
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<7>1  (
    .ADR0(\uut/c_temp [6]),
    .ADR1(x_7_IBUF_3111),
    .ADR2(y_7_IBUF_3170),
    .ADR3(fn_IBUF_3176),
    .O(\value<7>1_5769 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<7>_rt  (
    .ADR0(\my_alu/logic_output [7]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<7>_rt_5779 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<20>1  (
    .ADR0(\uut/c_temp<19>_0 ),
    .ADR1(x_20_IBUF_3127),
    .ADR2(y_20_IBUF_3149),
    .ADR3(fn_IBUF_3176),
    .O(\value<20>1_5794 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<20>_rt  (
    .ADR0(\my_alu/logic_output [20]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<20>_rt_5804 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<12>1  (
    .ADR0(\uut/c_temp<11>_0 ),
    .ADR1(x_12_IBUF_3114),
    .ADR2(y_12_IBUF_3161),
    .ADR3(fn_IBUF_3176),
    .O(\value<12>1_5819 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<12>_rt  (
    .ADR0(\my_alu/logic_output [12]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<12>_rt_5829 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh241312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2377 ),
    .ADR2(\my_alu/Sh21_3364 ),
    .ADR3(VCC),
    .O(\my_alu/Sh241311_5846 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh241311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2377 ),
    .ADR2(\my_alu/Sh221 ),
    .ADR3(VCC),
    .O(\my_alu/Sh24131 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh52312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2407_0 ),
    .ADR2(\my_alu/Sh216_3286 ),
    .ADR3(VCC),
    .O(\my_alu/Sh52311_5871 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh52311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2407_0 ),
    .ADR2(msb_OBUF_3143),
    .ADR3(VCC),
    .O(\my_alu/Sh5231 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<8>1  (
    .ADR0(\uut/c_temp<7>_0 ),
    .ADR1(x_8_IBUF_3109),
    .ADR2(y_8_IBUF_3168),
    .ADR3(fn_IBUF_3176),
    .O(\value<8>1_5894 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<8>_rt  (
    .ADR0(\my_alu/logic_output [8]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<8>_rt_5904 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<21>1  (
    .ADR0(\uut/c_temp [20]),
    .ADR1(x_21_IBUF_3128),
    .ADR2(y_21_IBUF_3148),
    .ADR3(fn_IBUF_3176),
    .O(\value<21>1_5919 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<21>_rt  (
    .ADR0(\my_alu/logic_output [21]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<21>_rt_5929 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<13>1  (
    .ADR0(\uut/c_temp [12]),
    .ADR1(x_13_IBUF_3116),
    .ADR2(y_13_IBUF_3159),
    .ADR3(fn_IBUF_3176),
    .O(\value<13>1_5944 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<13>_rt  (
    .ADR0(\my_alu/logic_output [13]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<13>_rt_5954 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEEE ))
  \my_alu/logic_function<2>241  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f524 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_function<2>24 )
  );
  X_LUT4 #(
    .INIT ( 16'h4E44 ))
  \my_alu/logic_function<2>242  (
    .ADR0(logicfn_2_IBUF_3218),
    .ADR1(\my_alu/Mmux_logic_output_mux0000_5_f524 ),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(msb_OBUF_3143),
    .O(\my_alu/logic_function<2>241_5972 )
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_31  (
    .I(\my_alu/logic_output<31>/DXMUX_5985 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_31/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [31])
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<9>1  (
    .ADR0(\uut/c_temp [8]),
    .ADR1(x_9_IBUF_3110),
    .ADR2(y_9_IBUF_3163),
    .ADR3(fn_IBUF_3176),
    .O(\value<9>1_6000 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<9>_rt  (
    .ADR0(\my_alu/logic_output [9]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<9>_rt_6010 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<30>1  (
    .ADR0(\uut/c_temp<29>_0 ),
    .ADR1(x_30_IBUF_3141),
    .ADR2(y_30_IBUF_3172),
    .ADR3(fn_IBUF_3176),
    .O(\value<30>1_6025 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<30>_rt  (
    .ADR0(\my_alu/logic_output [30]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<30>_rt_6035 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<22>1  (
    .ADR0(\uut/c_temp<21>_0 ),
    .ADR1(x_22_IBUF_3130),
    .ADR2(y_22_IBUF_3146),
    .ADR3(fn_IBUF_3176),
    .O(\value<22>1_6050 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<22>_rt  (
    .ADR0(\my_alu/logic_output [22]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<22>_rt_6060 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<14>1  (
    .ADR0(\uut/c_temp<13>_0 ),
    .ADR1(x_14_IBUF_3118),
    .ADR2(y_14_IBUF_3158),
    .ADR3(fn_IBUF_3176),
    .O(\value<14>1_6075 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<14>_rt  (
    .ADR0(\my_alu/logic_output [14]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<14>_rt_6085 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh242312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2387_0 ),
    .ADR2(\my_alu/Sh214_3329 ),
    .ADR3(VCC),
    .O(\my_alu/Sh242311_6102 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh242311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2387_0 ),
    .ADR2(\my_alu/Sh222 ),
    .ADR3(VCC),
    .O(\my_alu/Sh24231 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh53312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh497_0 ),
    .ADR2(\my_alu/Sh217_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh53311_6127 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh53311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh497_0 ),
    .ADR2(msb_OBUF_3143),
    .ADR3(VCC),
    .O(\my_alu/Sh5331 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<23>1  (
    .ADR0(\uut/c_temp [22]),
    .ADR1(x_23_IBUF_3131),
    .ADR2(y_23_IBUF_3156),
    .ADR3(fn_IBUF_3176),
    .O(\value<23>1_6150 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<23>_rt  (
    .ADR0(\my_alu/logic_output [23]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<23>_rt_6160 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<15>1  (
    .ADR0(\uut/c_temp [14]),
    .ADR1(x_15_IBUF_3119),
    .ADR2(y_15_IBUF_3157),
    .ADR3(fn_IBUF_3176),
    .O(\value<15>1_6175 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<15>_rt  (
    .ADR0(\my_alu/logic_output [15]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<15>_rt_6185 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<12>_F  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh2367_0 ),
    .ADR3(\my_alu/Sh2327_0 ),
    .O(N381)
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0001<12>_G  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_3_IBUF_3204),
    .ADR2(y_2_IBUF_3203),
    .ADR3(\my_alu/Sh220_3287 ),
    .O(N382)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<13>_F  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh2377 ),
    .ADR3(\my_alu/Sh2337_0 ),
    .O(N379)
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0001<13>_G  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_3_IBUF_3204),
    .ADR2(y_2_IBUF_3203),
    .ADR3(\my_alu/Sh221 ),
    .O(N380)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<14>_F  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh2387_0 ),
    .ADR3(\my_alu/Sh2347_0 ),
    .O(N377)
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0001<14>_G  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_3_IBUF_3204),
    .ADR2(y_2_IBUF_3203),
    .ADR3(\my_alu/Sh222 ),
    .O(N378)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<15>_F  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh2397_0 ),
    .ADR3(\my_alu/Sh2357_0 ),
    .O(N375)
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0001<15>_G  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_3_IBUF_3204),
    .ADR2(y_2_IBUF_3203),
    .ADR3(\my_alu/Sh223 ),
    .O(N376)
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<24>1  (
    .ADR0(\uut/c_temp<23>_0 ),
    .ADR1(x_24_IBUF_3132),
    .ADR2(y_24_IBUF_3147),
    .ADR3(fn_IBUF_3176),
    .O(\value<24>1_6300 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<24>_rt  (
    .ADR0(\my_alu/logic_output [24]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<24>_rt_6310 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<16>1  (
    .ADR0(\uut/c_temp<15>_0 ),
    .ADR1(x_16_IBUF_3121),
    .ADR2(y_16_IBUF_3152),
    .ADR3(fn_IBUF_3176),
    .O(\value<16>1_6325 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<16>_rt  (
    .ADR0(\my_alu/logic_output [16]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<16>_rt_6335 )
  );
  X_LUT4 #(
    .INIT ( 16'hF5E4 ))
  \my_alu/logic_output_shift0000<28>103_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/logic_output_shift0000<28>27_0 ),
    .ADR2(\my_alu/Sh116_0 ),
    .ADR3(\my_alu/logic_output_shift0000<28>42_0 ),
    .O(N371)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<28>103_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh120_0 ),
    .ADR2(\my_alu/Sh112_0 ),
    .ADR3(VCC),
    .O(N372)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh243312  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2397_0 ),
    .ADR2(\my_alu/Sh215_3283 ),
    .ADR3(VCC),
    .O(\my_alu/Sh243311_6377 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh243311  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2397_0 ),
    .ADR2(\my_alu/Sh223 ),
    .ADR3(VCC),
    .O(\my_alu/Sh24331 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<25>1  (
    .ADR0(\uut/c_temp [24]),
    .ADR1(x_25_IBUF_3134),
    .ADR2(y_25_IBUF_3151),
    .ADR3(fn_IBUF_3176),
    .O(\value<25>1_6400 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<25>_rt  (
    .ADR0(\my_alu/logic_output [25]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<25>_rt_6410 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<17>1  (
    .ADR0(\uut/c_temp [16]),
    .ADR1(x_17_IBUF_3122),
    .ADR2(y_17_IBUF_3155),
    .ADR3(fn_IBUF_3176),
    .O(\value<17>1_6425 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<17>_rt  (
    .ADR0(\my_alu/logic_output [17]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<17>_rt_6435 )
  );
  X_LUT4 #(
    .INIT ( 16'hF5E4 ))
  \my_alu/logic_output_shift0000<29>103_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/logic_output_shift0000<29>27_0 ),
    .ADR2(\my_alu/Sh117_0 ),
    .ADR3(\my_alu/logic_output_shift0000<29>42_0 ),
    .O(N369)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<29>103_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh121_0 ),
    .ADR2(\my_alu/Sh113_0 ),
    .ADR3(VCC),
    .O(N370)
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>5_SW02  (
    .ADR0(\my_alu/Sh2387_0 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh2347_0 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(\my_alu/logic_function<2>5_SW01_6476 )
  );
  X_LUT4 #(
    .INIT ( 16'hBBBB ))
  \my_alu/logic_function<2>5_SW01  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(\my_alu/Sh62_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_function<2>5_SW0 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_725  (
    .ADR0(x_3_IBUF_3129),
    .ADR1(y_3_IBUF_3204),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_725_6977 )
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[3].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [2]),
    .ADR2(x_3_IBUF_3129),
    .ADR3(y_3_IBUF_3204),
    .O(\uut/c_temp [3])
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_719  (
    .ADR0(x_27_IBUF_3137),
    .ADR1(y_27_IBUF_3165),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_719_7102 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_619  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<27>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<27>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_619_7110 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_728  (
    .ADR0(x_6_IBUF_3115),
    .ADR1(y_6_IBUF_3167),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_728_7127 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_628  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<6>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<6>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_628_7135 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_720  (
    .ADR0(x_28_IBUF_3139),
    .ADR1(y_28_IBUF_3169),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_720_7152 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_620  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<28>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<28>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_620_7160 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_729  (
    .ADR0(x_7_IBUF_3111),
    .ADR1(y_7_IBUF_3170),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_729_7177 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_629  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<7>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<7>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_629_7185 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \value<29>1  (
    .ADR0(\uut/c_temp [28]),
    .ADR1(x_29_IBUF_3140),
    .ADR2(y_29_IBUF_3174),
    .ADR3(fn_IBUF_3176),
    .O(\value<29>1_7200 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \my_alu/logic_output<29>_rt  (
    .ADR0(\my_alu/logic_output [29]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output<29>_rt_7210 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_730  (
    .ADR0(x_8_IBUF_3109),
    .ADR1(y_8_IBUF_3168),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_730_7227 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Mmux_logic_output_mux0000_630  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_shift0000<8>_0 ),
    .ADR2(\my_alu/logic_output_shift0001<8>_0 ),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_630_7235 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<21>732  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/logic_output_shift0000<17>33_0 ),
    .ADR3(\my_alu/logic_output_shift0000<21>21_0 ),
    .O(\my_alu/logic_output_shift0000<21>731_7251 )
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ))
  \my_alu/logic_output_shift0000<21>731  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(\my_alu/Sh133 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<21>73 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>6_SW02  (
    .ADR0(\my_alu/Sh2397_0 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh2357_0 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(\my_alu/logic_function<2>6_SW01_7276 )
  );
  X_LUT4 #(
    .INIT ( 16'hBBBB ))
  \my_alu/logic_function<2>6_SW01  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(msb_OBUF_3143),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_function<2>6_SW0 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<22>732  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/logic_output_shift0000<18>33_0 ),
    .ADR3(\my_alu/logic_output_shift0000<22>21_0 ),
    .O(\my_alu/logic_output_shift0000<22>731_7301 )
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ))
  \my_alu/logic_output_shift0000<22>731  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(\my_alu/Sh134 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<22>73 )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ))
  \my_alu/Mmux_logic_output_mux0000_7  (
    .ADR0(x_0_IBUF_3142),
    .ADR1(y_0_IBUF_3201),
    .ADR2(logicfn_0_IBUF_3216),
    .ADR3(VCC),
    .O(\my_alu/Mmux_logic_output_mux0000_7_7328 )
  );
  X_LUT4 #(
    .INIT ( 16'h2031 ))
  \my_alu/Mmux_logic_output_mux0000_6  (
    .ADR0(logicfn_0_IBUF_3216),
    .ADR1(\my_alu/logic_output_or0000 ),
    .ADR2(\my_alu/Sh256_0 ),
    .ADR3(N321_0),
    .O(\my_alu/Mmux_logic_output_mux0000_6_7335 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<24>322  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh120_0 ),
    .ADR2(\my_alu/logic_output_shift0000<20>21_0 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<24>322_7352 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<24>321  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh112_0 ),
    .ADR2(\my_alu/logic_output_shift0000<20>21_0 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<24>321_7360 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<23>732  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/logic_output_shift0000<19>33_0 ),
    .ADR3(\my_alu/logic_output_shift0000<23>21_0 ),
    .O(\my_alu/logic_output_shift0000<23>731_7376 )
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ))
  \my_alu/logic_output_shift0000<23>731  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(\my_alu/Sh135 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<23>73 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<25>322  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh121_0 ),
    .ADR2(\my_alu/logic_output_shift0000<21>21_0 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<25>322_7402 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<25>321  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh113_0 ),
    .ADR2(\my_alu/logic_output_shift0000<21>21_0 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<25>321_7410 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<26>322  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh122 ),
    .ADR2(\my_alu/logic_output_shift0000<22>21_0 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<26>322_7427 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<26>321  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh114_0 ),
    .ADR2(\my_alu/logic_output_shift0000<22>21_0 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<26>321_7435 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh136_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh104_3301 ),
    .ADR2(\my_alu/Sh96 ),
    .ADR3(VCC),
    .O(N363)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh136_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_1_IBUF_3202),
    .ADR2(N204),
    .ADR3(N198),
    .O(N364)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh137_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh105_3306 ),
    .ADR2(\my_alu/Sh97 ),
    .ADR3(VCC),
    .O(N361)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh137_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_1_IBUF_3202),
    .ADR2(N131),
    .ADR3(N195),
    .O(N362)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh138_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh106_3311 ),
    .ADR2(\my_alu/Sh98 ),
    .ADR3(VCC),
    .O(N359)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh138_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_1_IBUF_3202),
    .ADR2(N198),
    .ADR3(N192_0),
    .O(N360)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh139_F  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh107_3324 ),
    .ADR2(\my_alu/Sh103_0 ),
    .ADR3(VCC),
    .O(N357)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh139_G  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(y_1_IBUF_3202),
    .ADR2(N132),
    .ADR3(N131),
    .O(N358)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh244_F  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh20_3524 ),
    .ADR2(\my_alu/Sh216_3286 ),
    .ADR3(VCC),
    .O(N349)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh244_G  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(y_1_IBUF_3202),
    .ADR2(N241_0),
    .ADR3(N79),
    .O(N350)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh245_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh21_3364 ),
    .ADR2(\my_alu/Sh221 ),
    .ADR3(VCC),
    .O(N347)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh245_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_1_IBUF_3202),
    .ADR2(N76),
    .ADR3(N81_0),
    .O(N348)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh246_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh214_3329 ),
    .ADR2(\my_alu/Sh222 ),
    .ADR3(VCC),
    .O(N345)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh246_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_1_IBUF_3202),
    .ADR2(N79),
    .ADR3(N78_0),
    .O(N346)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh247_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh215_3283 ),
    .ADR2(\my_alu/Sh223 ),
    .ADR3(VCC),
    .O(N343)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh247_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_1_IBUF_3202),
    .ADR2(\my_alu/N01 ),
    .ADR3(N76),
    .O(N344)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh5431_F  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh214_3329 ),
    .ADR2(\my_alu/Sh30 ),
    .ADR3(VCC),
    .O(N341)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh5431_G  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh218_0 ),
    .ADR2(msb_OBUF_3143),
    .ADR3(VCC),
    .O(N342)
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>18  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f518 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N220_0),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [26])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_0  (
    .I(\my_alu/logic_output<26>/DYMUX_7683 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_0/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [0])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f5 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N238_0),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [0])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_26  (
    .I(\my_alu/logic_output<26>/DXMUX_7694 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_26/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [26])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>4  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f54 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N115),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [13])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_12  (
    .I(\my_alu/logic_output<13>/DYMUX_7717 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_12/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [12])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>3  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f53 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N117),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [12])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_13  (
    .I(\my_alu/logic_output<13>/DXMUX_7728 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_13/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [13])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>13  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f513 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N230_0),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [21])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_20  (
    .I(\my_alu/logic_output<21>/DYMUX_7751 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_20/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [20])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>12  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f512 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N232_0),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [20])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_21  (
    .I(\my_alu/logic_output<21>/DXMUX_7762 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_21/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [21])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>6  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f56 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N111),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [15])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_14  (
    .I(\my_alu/logic_output<15>/DYMUX_7785 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_14/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [14])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>5  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f55 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N113),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [14])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_15  (
    .I(\my_alu/logic_output<15>/DXMUX_7796 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_15/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [15])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>15  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f515 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N226_0),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [23])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_22  (
    .I(\my_alu/logic_output<23>/DYMUX_7819 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_22/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [22])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>14  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f514 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N228_0),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [22])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_23  (
    .I(\my_alu/logic_output<23>/DXMUX_7830 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_23/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [23])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>17  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f517 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N222_0),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [25])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_24  (
    .I(\my_alu/logic_output<25>/DYMUX_7853 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_24/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [24])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>16  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f516 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N224_0),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [24])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_25  (
    .I(\my_alu/logic_output<25>/DXMUX_7864 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_25/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [25])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>10  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f510 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N234_0),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [19])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_18  (
    .I(\my_alu/logic_output<19>/DYMUX_7887 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_18/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [18])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>9  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f59 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N206_0),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [18])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_19  (
    .I(\my_alu/logic_output<19>/DXMUX_7898 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_19/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [19])
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>21  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f521 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N214_0),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [29])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_29  (
    .I(\my_alu/logic_output<29>/DYMUX_7920 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_29/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [29])
  );
  X_LUT4 #(
    .INIT ( 16'h1F1F ))
  \my_alu/logic_output_or00011  (
    .ADR0(logicfn_1_IBUF_3217),
    .ADR1(logicfn_0_IBUF_3216),
    .ADR2(logicfn_2_IBUF_3218),
    .ADR3(VCC),
    .O(\my_alu/logic_output_or00011_7929 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh4920  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh17_3546 ),
    .ADR2(\my_alu/Sh217_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh2377_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh4931  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2377 ),
    .ADR2(\my_alu/Sh497_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh49 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEEE ))
  \my_alu/Sh5911  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(y_3_IBUF_3204),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\my_alu/N5_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0000<2>1  (
    .ADR0(y_4_IBUF_3205),
    .ADR1(\my_alu/logic_output_or0000 ),
    .ADR2(\my_alu/N5 ),
    .ADR3(\my_alu/Sh98 ),
    .O(\my_alu/logic_output_shift0000 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh25642  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_2_IBUF_3133),
    .ADR3(x_0_IBUF_3142),
    .O(\my_alu/Sh25642_7994 )
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ))
  \my_alu/Sh22526  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_2_IBUF_3133),
    .ADR3(x_4_IBUF_3124),
    .O(\my_alu/Sh22526_8001 )
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ))
  \my_alu/Sh25627  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_1_IBUF_3138),
    .ADR3(x_3_IBUF_3129),
    .O(\my_alu/Sh25627_8018 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh22541  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_3_IBUF_3129),
    .ADR3(x_1_IBUF_3138),
    .O(\my_alu/Sh22541_8025 )
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[8].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp<7>_0 ),
    .ADR2(x_8_IBUF_3109),
    .ADR3(y_8_IBUF_3168),
    .O(\uut/c_temp<8>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[9].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [8]),
    .ADR2(x_9_IBUF_3110),
    .ADR3(y_9_IBUF_3163),
    .O(\uut/c_temp [9])
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[14].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp<13>_0 ),
    .ADR2(x_14_IBUF_3118),
    .ADR3(y_14_IBUF_3158),
    .O(\uut/c_temp<14>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[15].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [14]),
    .ADR2(x_15_IBUF_3119),
    .ADR3(y_15_IBUF_3157),
    .O(\uut/c_temp [15])
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[22].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp<21>_0 ),
    .ADR2(x_22_IBUF_3130),
    .ADR3(y_22_IBUF_3146),
    .O(\uut/c_temp<22>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[23].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [22]),
    .ADR2(x_23_IBUF_3131),
    .ADR3(y_23_IBUF_3156),
    .O(\uut/c_temp [23])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh256133  (
    .ADR0(y_4_IBUF_3205),
    .ADR1(\my_alu/Sh256103 ),
    .ADR2(\my_alu/Sh240 ),
    .ADR3(VCC),
    .O(\my_alu/Sh256 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>_SW0  (
    .ADR0(\my_alu/Sh240 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh256103 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N238)
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0000<10>1  (
    .ADR0(\my_alu/Sh138 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000 [10])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<26>76  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh138 ),
    .ADR3(\my_alu/logic_output_shift0000<26>32 ),
    .O(\my_alu/logic_output_shift0000 [26])
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0000<11>1  (
    .ADR0(\my_alu/Sh139 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<27>76  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh139 ),
    .ADR3(\my_alu/logic_output_shift0000<27>32 ),
    .O(\my_alu/logic_output_shift0000 [27])
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0000<12>1  (
    .ADR0(\my_alu/Sh140 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<28>150  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh140 ),
    .ADR3(\my_alu/logic_output_shift0000<28>103 ),
    .O(\my_alu/logic_output_shift0000 [28])
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0000<13>1  (
    .ADR0(\my_alu/Sh141 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000 [13])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<29>150  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh141 ),
    .ADR3(\my_alu/logic_output_shift0000<29>103 ),
    .O(\my_alu/logic_output_shift0000 [29])
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0000<14>1  (
    .ADR0(\my_alu/Sh142 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000 [14])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<30>150  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh142 ),
    .ADR3(\my_alu/logic_output_shift0000<30>103 ),
    .O(\my_alu/logic_output_shift0000 [30])
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0000<15>1  (
    .ADR0(\my_alu/Sh143 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000 [15])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<31>150  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh143 ),
    .ADR3(\my_alu/logic_output_shift0000<31>103 ),
    .O(\my_alu/logic_output_shift0000 [31])
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ))
  \my_alu/logic_output_shift0000<30>27  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_29_IBUF_3140),
    .ADR3(x_27_IBUF_3137),
    .O(\my_alu/logic_output_shift0000<30>27_8720 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<29>42  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_27_IBUF_3137),
    .ADR3(x_29_IBUF_3140),
    .O(\my_alu/logic_output_shift0000<29>42_8727 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<31>42  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_29_IBUF_3140),
    .ADR3(msb_OBUF_3143),
    .O(\my_alu/logic_output_shift0000<31>42_8743 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh220_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_30_IBUF_3141),
    .ADR2(msb_OBUF_3143),
    .ADR3(VCC),
    .O(N241)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<24>76  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh136 ),
    .ADR3(\my_alu/logic_output_shift0000<24>32 ),
    .O(\my_alu/logic_output_shift0000 [24])
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0000<8>1  (
    .ADR0(\my_alu/Sh136 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh100_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_2_IBUF_3133),
    .ADR2(x_1_IBUF_3138),
    .ADR3(VCC),
    .O(N204_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh100  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N198),
    .ADR2(N204),
    .ADR3(VCC),
    .O(\my_alu/Sh100_8799 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<25>76  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh137 ),
    .ADR3(\my_alu/logic_output_shift0000<25>32 ),
    .O(\my_alu/logic_output_shift0000 [25])
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0000<9>1  (
    .ADR0(\my_alu/Sh137 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0000<28>42  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_26_IBUF_3136),
    .ADR3(x_28_IBUF_3139),
    .O(\my_alu/logic_output_shift0000<28>42_8840 )
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ))
  \my_alu/logic_output_shift0000<29>27  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_28_IBUF_3139),
    .ADR3(x_26_IBUF_3136),
    .O(\my_alu/logic_output_shift0000<29>27_8847 )
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ))
  \my_alu/logic_output_shift0000<28>27  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_27_IBUF_3137),
    .ADR3(x_25_IBUF_3134),
    .O(\my_alu/logic_output_shift0000<28>27_8863 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh123_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_25_IBUF_3134),
    .ADR2(x_24_IBUF_3132),
    .ADR3(VCC),
    .O(N135)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh102_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_4_IBUF_3124),
    .ADR2(x_3_IBUF_3129),
    .ADR3(VCC),
    .O(N198_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh102  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N192_0),
    .ADR2(N198),
    .ADR3(VCC),
    .O(\my_alu/Sh102_8895 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh110_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_12_IBUF_3114),
    .ADR2(x_11_IBUF_3113),
    .ADR3(VCC),
    .O(N174_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh110  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N168),
    .ADR2(N174),
    .ADR3(VCC),
    .O(\my_alu/Sh110_8919 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh10_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_10_IBUF_3112),
    .ADR2(x_11_IBUF_3113),
    .ADR3(VCC),
    .O(N43_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh200  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N35),
    .ADR2(N43),
    .ADR3(VCC),
    .O(\my_alu/Sh200_8943 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh103_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_5_IBUF_3120),
    .ADR2(x_4_IBUF_3124),
    .ADR3(VCC),
    .O(N195_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh103  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N189_0),
    .ADR2(N195),
    .ADR3(VCC),
    .O(\my_alu/Sh103_8967 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh111_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_13_IBUF_3116),
    .ADR2(x_12_IBUF_3114),
    .ADR3(VCC),
    .O(N171_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh111  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N165),
    .ADR2(N171),
    .ADR3(VCC),
    .O(\my_alu/Sh111_8991 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh10_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_12_IBUF_3114),
    .ADR2(x_13_IBUF_3116),
    .ADR3(VCC),
    .O(N44_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh10  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N43),
    .ADR2(N44),
    .ADR3(VCC),
    .O(\my_alu/Sh10_9015 )
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[18].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp<17>_0 ),
    .ADR2(x_18_IBUF_3123),
    .ADR3(y_18_IBUF_3154),
    .O(\uut/c_temp<18>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[19].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [18]),
    .ADR2(x_19_IBUF_3125),
    .ADR3(y_19_IBUF_3150),
    .O(\uut/c_temp [19])
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[26].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp<25>_0 ),
    .ADR2(x_26_IBUF_3136),
    .ADR3(y_26_IBUF_3160),
    .O(\uut/c_temp<26>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[27].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [26]),
    .ADR2(x_27_IBUF_3137),
    .ADR3(y_27_IBUF_3165),
    .O(\uut/c_temp [27])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh104_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_6_IBUF_3115),
    .ADR2(x_5_IBUF_3120),
    .ADR3(VCC),
    .O(N192)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh105_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_7_IBUF_3111),
    .ADR2(x_6_IBUF_3115),
    .ADR3(VCC),
    .O(N189)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh112_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_14_IBUF_3118),
    .ADR2(x_13_IBUF_3116),
    .ADR3(VCC),
    .O(N168_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh112  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N162),
    .ADR2(N168),
    .ADR3(VCC),
    .O(\my_alu/Sh112_9111 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh120_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_22_IBUF_3130),
    .ADR2(x_21_IBUF_3128),
    .ADR3(VCC),
    .O(N144_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh120  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N138_0),
    .ADR2(N144),
    .ADR3(VCC),
    .O(\my_alu/Sh120_9135 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh11_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_13_IBUF_3116),
    .ADR2(x_14_IBUF_3118),
    .ADR3(VCC),
    .O(N41_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh11  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N29),
    .ADR2(N41),
    .ADR3(VCC),
    .O(\my_alu/Sh11_9159 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh201_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_9_IBUF_3110),
    .ADR2(x_10_IBUF_3112),
    .ADR3(VCC),
    .O(N28_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh199  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N31_0),
    .ADR2(N28),
    .ADR3(VCC),
    .O(\my_alu/Sh199_9183 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh113_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_15_IBUF_3119),
    .ADR2(x_14_IBUF_3118),
    .ADR3(VCC),
    .O(N165_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh113  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N159),
    .ADR2(N165),
    .ADR3(VCC),
    .O(\my_alu/Sh113_9207 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh121_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_23_IBUF_3131),
    .ADR2(x_22_IBUF_3130),
    .ADR3(VCC),
    .O(N141_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh121  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N135_0),
    .ADR2(N141),
    .ADR3(VCC),
    .O(\my_alu/Sh121_9231 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh201_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_11_IBUF_3113),
    .ADR2(x_12_IBUF_3114),
    .ADR3(VCC),
    .O(N29_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh201  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N28),
    .ADR2(N29),
    .ADR3(VCC),
    .O(\my_alu/Sh201_9255 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh21_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_21_IBUF_3128),
    .ADR2(x_22_IBUF_3130),
    .ADR3(VCC),
    .O(N87)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh214_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_22_IBUF_3130),
    .ADR2(x_23_IBUF_3131),
    .ADR3(VCC),
    .O(N84)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh106_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_8_IBUF_3109),
    .ADR2(x_7_IBUF_3111),
    .ADR3(VCC),
    .O(N186)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh199_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_7_IBUF_3111),
    .ADR2(x_8_IBUF_3109),
    .ADR3(VCC),
    .O(N31)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh114_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_16_IBUF_3121),
    .ADR2(x_15_IBUF_3119),
    .ADR3(VCC),
    .O(N162_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh114  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N156),
    .ADR2(N162),
    .ADR3(VCC),
    .O(\my_alu/Sh114_9327 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh122_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_24_IBUF_3132),
    .ADR2(x_23_IBUF_3131),
    .ADR3(VCC),
    .O(N138)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh21_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_23_IBUF_3131),
    .ADR2(x_24_IBUF_3132),
    .ADR3(VCC),
    .O(N88)
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[4].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp<3>_0 ),
    .ADR2(x_4_IBUF_3124),
    .ADR3(y_4_IBUF_3205),
    .O(\uut/c_temp<4>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[5].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [4]),
    .ADR2(x_5_IBUF_3120),
    .ADR3(y_5_IBUF_3173),
    .O(\uut/c_temp [5])
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[10].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp<9>_0 ),
    .ADR2(x_10_IBUF_3112),
    .ADR3(y_10_IBUF_3166),
    .O(\uut/c_temp<10>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[11].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [10]),
    .ADR2(x_11_IBUF_3113),
    .ADR3(y_11_IBUF_3164),
    .O(\uut/c_temp [11])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh14_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_14_IBUF_3118),
    .ADR2(x_15_IBUF_3119),
    .ADR3(VCC),
    .O(N102_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh12  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N44),
    .ADR2(N102),
    .ADR3(VCC),
    .O(\my_alu/Sh12_9423 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh107_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_9_IBUF_3110),
    .ADR2(x_8_IBUF_3109),
    .ADR3(VCC),
    .O(N183)
  );
  X_LUT4 #(
    .INIT ( 16'hEEEE ))
  \adder_input2<0>1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(y_0_IBUF_3201),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(adder_input2[0])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh115_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_17_IBUF_3122),
    .ADR2(x_16_IBUF_3121),
    .ADR3(VCC),
    .O(N159_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh115  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N153),
    .ADR2(N159),
    .ADR3(VCC),
    .O(\my_alu/Sh115_9471 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh14_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_16_IBUF_3121),
    .ADR2(x_17_IBUF_3122),
    .ADR3(VCC),
    .O(N103_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh14  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N102),
    .ADR2(N103),
    .ADR3(VCC),
    .O(\my_alu/Sh14_9495 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh15_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_15_IBUF_3119),
    .ADR2(x_16_IBUF_3121),
    .ADR3(VCC),
    .O(N99_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh13  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N41),
    .ADR2(N99),
    .ADR3(VCC),
    .O(\my_alu/Sh13_9519 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh108_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_10_IBUF_3112),
    .ADR2(x_9_IBUF_3110),
    .ADR3(VCC),
    .O(N180_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh108  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N174),
    .ADR2(N180),
    .ADR3(VCC),
    .O(\my_alu/Sh108_9543 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh116_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_18_IBUF_3123),
    .ADR2(x_17_IBUF_3122),
    .ADR3(VCC),
    .O(N156_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh116  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N150),
    .ADR2(N156),
    .ADR3(VCC),
    .O(\my_alu/Sh116_9567 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh109_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_11_IBUF_3113),
    .ADR2(x_10_IBUF_3112),
    .ADR3(VCC),
    .O(N177_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh109  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N171),
    .ADR2(N177),
    .ADR3(VCC),
    .O(\my_alu/Sh109_9591 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh117_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_19_IBUF_3125),
    .ADR2(x_18_IBUF_3123),
    .ADR3(VCC),
    .O(N153_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh117  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N147),
    .ADR2(N153),
    .ADR3(VCC),
    .O(\my_alu/Sh117_9615 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh17_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_17_IBUF_3122),
    .ADR2(x_18_IBUF_3123),
    .ADR3(VCC),
    .O(N96_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh15  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N99),
    .ADR2(N96),
    .ADR3(VCC),
    .O(\my_alu/Sh15_9639 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh118_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_20_IBUF_3127),
    .ADR2(x_19_IBUF_3125),
    .ADR3(VCC),
    .O(N150_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh118  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N144),
    .ADR2(N150),
    .ADR3(VCC),
    .O(\my_alu/Sh118_9663 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh214_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_24_IBUF_3132),
    .ADR2(x_25_IBUF_3134),
    .ADR3(VCC),
    .O(N85)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh217_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_25_IBUF_3134),
    .ADR2(x_26_IBUF_3136),
    .ADR3(VCC),
    .O(N81)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh18_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_18_IBUF_3123),
    .ADR2(x_19_IBUF_3125),
    .ADR3(VCC),
    .O(N93)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh19_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_19_IBUF_3125),
    .ADR2(x_20_IBUF_3127),
    .ADR3(VCC),
    .O(N90)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh119_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_21_IBUF_3128),
    .ADR2(x_20_IBUF_3127),
    .ADR3(VCC),
    .O(N147_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh119  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N141),
    .ADR2(N147),
    .ADR3(VCC),
    .O(\my_alu/Sh119_9735 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh18_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_20_IBUF_3127),
    .ADR2(x_21_IBUF_3128),
    .ADR3(VCC),
    .O(N94)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh218_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_26_IBUF_3136),
    .ADR2(x_27_IBUF_3137),
    .ADR3(VCC),
    .O(N78)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh218_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_28_IBUF_3139),
    .ADR2(x_29_IBUF_3140),
    .ADR3(VCC),
    .O(N79_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh218  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N78_0),
    .ADR2(N79),
    .ADR3(VCC),
    .O(\my_alu/Sh218_9783 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>10_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh51 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N234)
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>12_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh52 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N232)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh219_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_27_IBUF_3137),
    .ADR2(x_28_IBUF_3139),
    .ADR3(VCC),
    .O(N76_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh217  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N81_0),
    .ADR2(N76),
    .ADR3(VCC),
    .O(\my_alu/Sh217_9831 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_function<2>11_SW0  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh49_0 ),
    .ADR3(\my_alu/Sh225 ),
    .O(N58_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAD8 ))
  \my_alu/logic_function<2>11  (
    .ADR0(logicfn_2_IBUF_3218),
    .ADR1(\my_alu/N8 ),
    .ADR2(\my_alu/Mmux_logic_output_mux0000_5_f511 ),
    .ADR3(N58),
    .O(\my_alu/logic_output_mux0000 [1])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_1  (
    .I(\my_alu/logic_output<1>/DXMUX_9860 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_1/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [1])
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>20_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh60_0 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N216_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>20  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f520 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N216),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [28])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_28  (
    .I(\my_alu/logic_output<28>/DXMUX_9890 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_28/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [28])
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>13_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh53 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N230)
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[20].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp<19>_0 ),
    .ADR2(x_20_IBUF_3127),
    .ADR3(y_20_IBUF_3149),
    .O(\uut/c_temp<20>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5440 ))
  \uut/fulladder[21].uut3/c_out1  (
    .ADR0(fn_IBUF_3176),
    .ADR1(\uut/c_temp [20]),
    .ADR2(x_21_IBUF_3128),
    .ADR3(y_21_IBUF_3148),
    .O(\uut/c_temp [21])
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>17_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh57 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N222)
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>18_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh58 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N220)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_function<2>25_SW0  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh51 ),
    .ADR3(\my_alu/Sh227 ),
    .O(N54_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAD8 ))
  \my_alu/logic_function<2>25  (
    .ADR0(logicfn_2_IBUF_3218),
    .ADR1(\my_alu/N8 ),
    .ADR2(\my_alu/Mmux_logic_output_mux0000_5_f525 ),
    .ADR3(N54),
    .O(\my_alu/logic_output_mux0000 [3])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_3  (
    .I(\my_alu/logic_output<3>/DXMUX_10232 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_3/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [3])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_function<2>1_SW0  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh58 ),
    .ADR3(\my_alu/Sh234 ),
    .O(N66_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAD8 ))
  \my_alu/logic_function<2>1  (
    .ADR0(logicfn_2_IBUF_3218),
    .ADR1(\my_alu/N8 ),
    .ADR2(\my_alu/Mmux_logic_output_mux0000_5_f51 ),
    .ADR3(N66),
    .O(\my_alu/logic_output_mux0000 [10])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_10  (
    .I(\my_alu/logic_output<10>/DXMUX_10262 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_10/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [10])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_function<2>26_SW0  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh52 ),
    .ADR3(\my_alu/Sh228 ),
    .O(N52_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAD8 ))
  \my_alu/logic_function<2>26  (
    .ADR0(logicfn_2_IBUF_3218),
    .ADR1(\my_alu/N8 ),
    .ADR2(\my_alu/Mmux_logic_output_mux0000_5_f526 ),
    .ADR3(N52),
    .O(\my_alu/logic_output_mux0000 [4])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_4  (
    .I(\my_alu/logic_output<4>/DXMUX_10292 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_4/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [4])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_function<2>2_SW0  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh59_0 ),
    .ADR3(\my_alu/Sh235 ),
    .O(N64_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAD8 ))
  \my_alu/logic_function<2>2  (
    .ADR0(logicfn_2_IBUF_3218),
    .ADR1(\my_alu/N8 ),
    .ADR2(\my_alu/Mmux_logic_output_mux0000_5_f52 ),
    .ADR3(N64),
    .O(\my_alu/logic_output_mux0000 [11])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_11  (
    .I(\my_alu/logic_output<11>/DXMUX_10322 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_11/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [11])
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>19_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh59_0 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N218_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>19  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f519 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N218),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [27])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_27  (
    .I(\my_alu/logic_output<27>/DXMUX_10352 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_27/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [27])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_function<2>27_SW0  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh53 ),
    .ADR3(\my_alu/Sh229 ),
    .O(N50_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAD8 ))
  \my_alu/logic_function<2>27  (
    .ADR0(logicfn_2_IBUF_3218),
    .ADR1(\my_alu/N8 ),
    .ADR2(\my_alu/Mmux_logic_output_mux0000_5_f527 ),
    .ADR3(N50),
    .O(\my_alu/logic_output_mux0000 [5])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_5  (
    .I(\my_alu/logic_output<5>/DXMUX_10382 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_5/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [5])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_function<2>28_SW0  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh54 ),
    .ADR3(\my_alu/Sh230 ),
    .O(N48_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAD8 ))
  \my_alu/logic_function<2>28  (
    .ADR0(logicfn_2_IBUF_3218),
    .ADR1(\my_alu/N8 ),
    .ADR2(\my_alu/Mmux_logic_output_mux0000_5_f528 ),
    .ADR3(N48),
    .O(\my_alu/logic_output_mux0000 [6])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_6  (
    .I(\my_alu/logic_output<6>/DXMUX_10412 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_6/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [6])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_function<2>29_SW0  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh55 ),
    .ADR3(\my_alu/Sh231 ),
    .O(N46_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAD8 ))
  \my_alu/logic_function<2>29  (
    .ADR0(logicfn_2_IBUF_3218),
    .ADR1(\my_alu/N8 ),
    .ADR2(\my_alu/Mmux_logic_output_mux0000_5_f529 ),
    .ADR3(N46),
    .O(\my_alu/logic_output_mux0000 [7])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_7  (
    .I(\my_alu/logic_output<7>/DXMUX_10442 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_7/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [7])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh198_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_6_IBUF_3115),
    .ADR2(x_7_IBUF_3111),
    .ADR3(VCC),
    .O(N34)
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ))
  \my_alu/Sh22726  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(y_1_IBUF_3202),
    .ADR2(x_4_IBUF_3124),
    .ADR3(x_6_IBUF_3115),
    .O(\my_alu/Sh22726_10467 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh198_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_8_IBUF_3109),
    .ADR2(x_9_IBUF_3110),
    .ADR3(VCC),
    .O(N35_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh198  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N34_0),
    .ADR2(N35),
    .ADR3(VCC),
    .O(\my_alu/Sh198_10491 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh99_SW0  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_3_IBUF_3129),
    .ADR2(x_2_IBUF_3133),
    .ADR3(VCC),
    .O(N131_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh101  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N195),
    .ADR2(N131),
    .ADR3(VCC),
    .O(\my_alu/Sh101_10515 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh99_SW1  (
    .ADR0(y_0_IBUF_3201),
    .ADR1(x_1_IBUF_3138),
    .ADR2(x_0_IBUF_3142),
    .ADR3(VCC),
    .O(N132_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh99  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N131),
    .ADR2(N132),
    .ADR3(VCC),
    .O(\my_alu/Sh99_10539 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>7_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh240 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N210)
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>9_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh50 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N206)
  );
  X_LUT4 #(
    .INIT ( 16'h956A ))
  \value<1>_SW1  (
    .ADR0(x_1_IBUF_3138),
    .ADR1(x_0_IBUF_3142),
    .ADR2(y_0_IBUF_3201),
    .ADR3(y_1_IBUF_3202),
    .O(N331_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hF5E4 ))
  \value<1>  (
    .ADR0(fnclass_IBUF_3179),
    .ADR1(fn_IBUF_3176),
    .ADR2(\my_alu/logic_output [1]),
    .ADR3(N331),
    .O(value_1_OBUF_10587)
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>8_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh49_0 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N208_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hEE2E ))
  \my_alu/logic_function<2>8  (
    .ADR0(\my_alu/Mmux_logic_output_mux0000_5_f58 ),
    .ADR1(logicfn_2_IBUF_3218),
    .ADR2(N208),
    .ADR3(\my_alu/N8 ),
    .O(\my_alu/logic_output_mux0000 [17])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \my_alu/logic_output_17  (
    .I(\my_alu/logic_output<17>/DXMUX_10616 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_my_alu/logic_output_17/CLK ),
    .SET(GND),
    .RST(GND),
    .O(\my_alu/logic_output [17])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh104  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N186_0),
    .ADR2(N192_0),
    .ADR3(VCC),
    .O(\my_alu/Sh104_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<20>8  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh112_0 ),
    .ADR2(\my_alu/Sh104_3301 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<16>33 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh20  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N94_0),
    .ADR2(N84_0),
    .ADR3(VCC),
    .O(\my_alu/Sh20_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh2327  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh12_0 ),
    .ADR2(\my_alu/Sh20_3524 ),
    .ADR3(VCC),
    .O(\my_alu/Sh2327_10665 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh105  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N183_0),
    .ADR2(N189_0),
    .ADR3(VCC),
    .O(\my_alu/Sh105_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<21>8  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh113_0 ),
    .ADR2(\my_alu/Sh105_3306 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<17>33 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh106  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N180),
    .ADR2(N186_0),
    .ADR3(VCC),
    .O(\my_alu/Sh106_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<22>8  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh114_0 ),
    .ADR2(\my_alu/Sh106_3311 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<18>33 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh21  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N87_0),
    .ADR2(N88_0),
    .ADR3(VCC),
    .O(\my_alu/Sh21_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh2337  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh13_0 ),
    .ADR2(\my_alu/Sh21_3364 ),
    .ADR3(VCC),
    .O(\my_alu/Sh2337_10737 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh107  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N177),
    .ADR2(N183_0),
    .ADR3(VCC),
    .O(\my_alu/Sh107_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/logic_output_shift0000<23>8  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh115_0 ),
    .ADR2(\my_alu/Sh107_3324 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000<19>33 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh220  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N79),
    .ADR2(N241_0),
    .ADR3(VCC),
    .O(\my_alu/Sh220_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh5220  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh20_3524 ),
    .ADR2(\my_alu/Sh220_3287 ),
    .ADR3(VCC),
    .O(\my_alu/Sh2407 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh16  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N103),
    .ADR2(N93_0),
    .ADR3(VCC),
    .O(\my_alu/Sh16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh23220  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh200_0 ),
    .ADR2(\my_alu/Sh16_3617 ),
    .ADR3(VCC),
    .O(\my_alu/Sh2287 )
  );
  X_LUT4 #(
    .INIT ( 16'hCDC8 ))
  \my_alu/Sh301  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(msb_OBUF_3143),
    .ADR2(y_0_IBUF_3201),
    .ADR3(x_30_IBUF_3141),
    .O(\my_alu/Sh30_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hCDC8 ))
  \my_alu/Sh621  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(msb_OBUF_3143),
    .ADR2(y_3_IBUF_3204),
    .ADR3(\my_alu/Sh30 ),
    .O(\my_alu/Sh62 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh17  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N96),
    .ADR2(N90_0),
    .ADR3(VCC),
    .O(\my_alu/Sh17_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh23320  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh201_0 ),
    .ADR2(\my_alu/Sh17_3546 ),
    .ADR3(VCC),
    .O(\my_alu/Sh2297 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh214  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N84_0),
    .ADR2(N85_0),
    .ADR3(VCC),
    .O(\my_alu/Sh214_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh2347  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh14_0 ),
    .ADR2(\my_alu/Sh214_3329 ),
    .ADR3(VCC),
    .O(\my_alu/Sh2347_10881 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh215  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N88_0),
    .ADR2(N81_0),
    .ADR3(VCC),
    .O(\my_alu/Sh215_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh2357  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh15_0 ),
    .ADR2(\my_alu/Sh215_3283 ),
    .ADR3(VCC),
    .O(\my_alu/Sh2357_10905 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh18  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N93_0),
    .ADR2(N94_0),
    .ADR3(VCC),
    .O(\my_alu/Sh18_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh23420  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh10_0 ),
    .ADR2(\my_alu/Sh18_3618 ),
    .ADR3(VCC),
    .O(\my_alu/Sh2307 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh1321  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh96 ),
    .ADR3(\my_alu/Sh100_0 ),
    .O(\my_alu/Sh132_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0000<4>1  (
    .ADR0(\my_alu/Sh132 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000 [4])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh216  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N85_0),
    .ADR2(N78_0),
    .ADR3(VCC),
    .O(\my_alu/Sh216_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh2367  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh16_3617 ),
    .ADR2(\my_alu/Sh216_3286 ),
    .ADR3(VCC),
    .O(\my_alu/Sh2367_10977 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh19  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N90_0),
    .ADR2(N87_0),
    .ADR3(VCC),
    .O(\my_alu/Sh19_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh23520  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh11_0 ),
    .ADR2(\my_alu/Sh19_3619 ),
    .ADR3(VCC),
    .O(\my_alu/Sh2317 )
  );
  X_LUT4 #(
    .INIT ( 16'h4E44 ))
  \my_alu/Sh2211  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(\my_alu/N01 ),
    .ADR2(y_0_IBUF_3201),
    .ADR3(msb_OBUF_3143),
    .O(\my_alu/Sh221_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0001<29>1  (
    .ADR0(y_4_IBUF_3205),
    .ADR1(\my_alu/logic_output_or0000 ),
    .ADR2(\my_alu/N5 ),
    .ADR3(\my_alu/Sh221 ),
    .O(\my_alu/logic_output_shift0001 [29])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh1331  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh97 ),
    .ADR3(\my_alu/Sh101_0 ),
    .O(\my_alu/Sh133_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0000<5>1  (
    .ADR0(\my_alu/Sh133 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000 [5])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh219  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(N76),
    .ADR2(\my_alu/N01 ),
    .ADR3(VCC),
    .O(\my_alu/Sh219_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCDC8 ))
  \my_alu/Sh591  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(msb_OBUF_3143),
    .ADR2(y_3_IBUF_3204),
    .ADR3(\my_alu/Sh219_3284 ),
    .O(\my_alu/Sh59 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh1341  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh98 ),
    .ADR3(\my_alu/Sh102_0 ),
    .O(\my_alu/Sh134_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0000<6>1  (
    .ADR0(\my_alu/Sh134 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh2221  (
    .ADR0(y_1_IBUF_3202),
    .ADR1(y_0_IBUF_3201),
    .ADR2(msb_OBUF_3143),
    .ADR3(x_30_IBUF_3141),
    .O(\my_alu/Sh222_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0001<30>1  (
    .ADR0(y_4_IBUF_3205),
    .ADR1(\my_alu/logic_output_or0000 ),
    .ADR2(\my_alu/N5 ),
    .ADR3(\my_alu/Sh222 ),
    .O(\my_alu/logic_output_shift0001 [30])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh1351  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh99_0 ),
    .ADR3(\my_alu/Sh103_0 ),
    .O(\my_alu/Sh135_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0000<7>1  (
    .ADR0(\my_alu/Sh135 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0000 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/Sh2231  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_1_IBUF_3202),
    .ADR2(y_0_IBUF_3201),
    .ADR3(VCC),
    .O(\my_alu/Sh223_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \my_alu/logic_output_shift0001<31>1  (
    .ADR0(y_4_IBUF_3205),
    .ADR1(\my_alu/logic_output_or0000 ),
    .ADR2(\my_alu/N5 ),
    .ADR3(\my_alu/Sh223 ),
    .O(\my_alu/logic_output_shift0001 [31])
  );
  X_LUT4 #(
    .INIT ( 16'hCDC8 ))
  \my_alu/Sh601  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(msb_OBUF_3143),
    .ADR2(y_3_IBUF_3204),
    .ADR3(\my_alu/Sh220_3287 ),
    .O(\my_alu/Sh60 )
  );
  X_LUT4 #(
    .INIT ( 16'hCDC8 ))
  \my_alu/Sh611  (
    .ADR0(\my_alu/N5 ),
    .ADR1(msb_OBUF_3143),
    .ADR2(y_1_IBUF_3202),
    .ADR3(\my_alu/N01 ),
    .O(\my_alu/Sh61_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF47 ))
  \my_alu/logic_function<2>21_SW0  (
    .ADR0(msb_OBUF_3143),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh61 ),
    .ADR3(\my_alu/logic_output_or0000 ),
    .O(N214)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh2501  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh222 ),
    .ADR3(\my_alu/Sh218_0 ),
    .O(\my_alu/Sh250_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0001<26>1  (
    .ADR0(\my_alu/Sh250 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0001 [26])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh2511  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh223 ),
    .ADR3(\my_alu/Sh219_3284 ),
    .O(\my_alu/Sh251_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0001<27>1  (
    .ADR0(\my_alu/Sh251 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0001 [27])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh5020  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh18_3618 ),
    .ADR2(\my_alu/Sh218_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh2387 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh5120  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(\my_alu/Sh19_3619 ),
    .ADR2(\my_alu/Sh219_3284 ),
    .ADR3(VCC),
    .O(\my_alu/Sh2397 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh2481  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh220_3287 ),
    .ADR3(\my_alu/Sh216_3286 ),
    .O(\my_alu/Sh248_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0001<24>1  (
    .ADR0(\my_alu/Sh248 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0001 [24])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh24031  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2367_0 ),
    .ADR2(\my_alu/Sh2407_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh240_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0001<16>1  (
    .ADR0(\my_alu/Sh240 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0001 [16])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  \my_alu/Sh23231  (
    .ADR0(y_2_IBUF_3203),
    .ADR1(\my_alu/Sh2287_0 ),
    .ADR2(\my_alu/Sh2327_0 ),
    .ADR3(VCC),
    .O(\my_alu/Sh232_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/logic_output_shift0001<8>1  (
    .ADR0(\my_alu/logic_output_or0000 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/Sh248 ),
    .ADR3(\my_alu/Sh232 ),
    .O(\my_alu/logic_output_shift0001 [8])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \my_alu/Sh2491  (
    .ADR0(y_3_IBUF_3204),
    .ADR1(y_2_IBUF_3203),
    .ADR2(\my_alu/Sh221 ),
    .ADR3(\my_alu/Sh217_0 ),
    .O(\my_alu/Sh249_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \my_alu/logic_output_shift0001<25>1  (
    .ADR0(\my_alu/Sh249 ),
    .ADR1(y_4_IBUF_3205),
    .ADR2(\my_alu/logic_output_or0000 ),
    .ADR3(VCC),
    .O(\my_alu/logic_output_shift0001 [25])
  );
  X_BUF   \carry/OUTPUT/OFF/OMUX  (
    .I(\carry/OUTPUT/OFF/O1INV_3872 ),
    .O(\carry/O )
  );
  X_BUF   \carry/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\carry/OUTPUT/OFF/O1INV_3872 )
  );
  X_BUF   \value<10>/OUTPUT/OFF/OMUX  (
    .I(\value_10_OBUF/F5MUX_5631 ),
    .O(\value<10>/O )
  );
  X_BUF   \value<11>/OUTPUT/OFF/OMUX  (
    .I(\value_11_OBUF/F5MUX_5731 ),
    .O(\value<11>/O )
  );
  X_BUF   \value<20>/OUTPUT/OFF/OMUX  (
    .I(\value_20_OBUF/F5MUX_5806 ),
    .O(\value<20>/O )
  );
  X_BUF   \value<12>/OUTPUT/OFF/OMUX  (
    .I(\value_12_OBUF/F5MUX_5831 ),
    .O(\value<12>/O )
  );
  X_BUF   \value<21>/OUTPUT/OFF/OMUX  (
    .I(\value_21_OBUF/F5MUX_5931 ),
    .O(\value<21>/O )
  );
  X_BUF   \value<13>/OUTPUT/OFF/OMUX  (
    .I(\value_13_OBUF/F5MUX_5956 ),
    .O(\value<13>/O )
  );
  X_BUF   \value<30>/OUTPUT/OFF/OMUX  (
    .I(\value_30_OBUF/F5MUX_6037 ),
    .O(\value<30>/O )
  );
  X_BUF   \value<22>/OUTPUT/OFF/OMUX  (
    .I(\value_22_OBUF/F5MUX_6062 ),
    .O(\value<22>/O )
  );
  X_BUF   \value<14>/OUTPUT/OFF/OMUX  (
    .I(\value_14_OBUF/F5MUX_6087 ),
    .O(\value<14>/O )
  );
  X_BUF   \value<23>/OUTPUT/OFF/OMUX  (
    .I(\value_23_OBUF/F5MUX_6162 ),
    .O(\value<23>/O )
  );
  X_BUF   \value<15>/OUTPUT/OFF/OMUX  (
    .I(\value_15_OBUF/F5MUX_6187 ),
    .O(\value<15>/O )
  );
  X_BUF   \value<24>/OUTPUT/OFF/OMUX  (
    .I(\value_24_OBUF/F5MUX_6312 ),
    .O(\value<24>/O )
  );
  X_BUF   \value<16>/OUTPUT/OFF/OMUX  (
    .I(\value_16_OBUF/F5MUX_6337 ),
    .O(\value<16>/O )
  );
  X_BUF   \value<25>/OUTPUT/OFF/OMUX  (
    .I(\value_25_OBUF/F5MUX_6412 ),
    .O(\value<25>/O )
  );
  X_BUF   \value<17>/OUTPUT/OFF/OMUX  (
    .I(\value_17_OBUF/F5MUX_6437 ),
    .O(\value<17>/O )
  );
  X_BUF   \value<26>/OUTPUT/OFF/OMUX  (
    .I(\value_26_OBUF/F5MUX_6512 ),
    .O(\value<26>/O )
  );
  X_BUF   \value<18>/OUTPUT/OFF/OMUX  (
    .I(\value_18_OBUF/F5MUX_6537 ),
    .O(\value<18>/O )
  );
  X_BUF   \value<27>/OUTPUT/OFF/OMUX  (
    .I(\value_27_OBUF/F5MUX_6587 ),
    .O(\value<27>/O )
  );
  X_BUF   \value<19>/OUTPUT/OFF/OMUX  (
    .I(\value_19_OBUF/F5MUX_6612 ),
    .O(\value<19>/O )
  );
  X_BUF   \value<28>/OUTPUT/OFF/OMUX  (
    .I(\value_28_OBUF/F5MUX_6662 ),
    .O(\value<28>/O )
  );
  X_BUF   \value<29>/OUTPUT/OFF/OMUX  (
    .I(\value_29_OBUF/F5MUX_7212 ),
    .O(\value<29>/O )
  );
  X_BUF   \value<1>/OUTPUT/OFF/OMUX  (
    .I(value_1_OBUF_10587),
    .O(\value<1>/O )
  );
  X_BUF   \value<0>/OUTPUT/OFF/OMUX  (
    .I(value_0_OBUF_10023),
    .O(\value<0>/O )
  );
  X_BUF   \value<2>/OUTPUT/OFF/OMUX  (
    .I(\value_2_OBUF/F5MUX_5306 ),
    .O(\value<2>/O )
  );
  X_BUF   \value<3>/OUTPUT/OFF/OMUX  (
    .I(\value_3_OBUF/F5MUX_5381 ),
    .O(\value<3>/O )
  );
  X_BUF   \value<4>/OUTPUT/OFF/OMUX  (
    .I(\value_4_OBUF/F5MUX_5556 ),
    .O(\value<4>/O )
  );
  X_BUF   \value<5>/OUTPUT/OFF/OMUX  (
    .I(\value_5_OBUF/F5MUX_5606 ),
    .O(\value<5>/O )
  );
  X_BUF   \value<6>/OUTPUT/OFF/OMUX  (
    .I(\value_6_OBUF/F5MUX_5706 ),
    .O(\value<6>/O )
  );
  X_BUF   \value<7>/OUTPUT/OFF/OMUX  (
    .I(\value_7_OBUF/F5MUX_5781 ),
    .O(\value<7>/O )
  );
  X_BUF   \value<8>/OUTPUT/OFF/OMUX  (
    .I(\value_8_OBUF/F5MUX_5906 ),
    .O(\value<8>/O )
  );
  X_BUF   \value<9>/OUTPUT/OFF/OMUX  (
    .I(\value_9_OBUF/F5MUX_6012 ),
    .O(\value<9>/O )
  );
  X_BUF   \msb/OUTPUT/OFF/OMUX  (
    .I(msb_OBUF_3143),
    .O(\msb/O )
  );
  X_BUF   \value<31>/OUTPUT/OFF/OMUX  (
    .I(value_31_OBUF_8289),
    .O(\value<31>/O )
  );
  X_BUF   \zeroflag/OUTPUT/OFF/OMUX  (
    .I(\zeroflag_OBUF/CYMUXFAST_3735 ),
    .O(\zeroflag/O )
  );
  X_ZERO   NlwBlock_alu_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_alu_VCC (
    .O(VCC)
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_8/CLK  (
    .I(\my_alu/logic_output<8>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_8/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_2/CLK  (
    .I(\my_alu/logic_output<2>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_2/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_30/CLK  (
    .I(\my_alu/logic_output<30>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_30/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_9/CLK  (
    .I(\my_alu/logic_output<9>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_9/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_16/CLK  (
    .I(\my_alu/logic_output<16>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_16/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_31/CLK  (
    .I(\my_alu/logic_output<31>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_31/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_0/CLK  (
    .I(\my_alu/logic_output<26>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_0/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_26/CLK  (
    .I(\my_alu/logic_output<26>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_26/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_12/CLK  (
    .I(\my_alu/logic_output<13>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_12/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_13/CLK  (
    .I(\my_alu/logic_output<13>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_13/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_20/CLK  (
    .I(\my_alu/logic_output<21>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_20/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_21/CLK  (
    .I(\my_alu/logic_output<21>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_21/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_14/CLK  (
    .I(\my_alu/logic_output<15>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_14/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_15/CLK  (
    .I(\my_alu/logic_output<15>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_15/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_22/CLK  (
    .I(\my_alu/logic_output<23>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_22/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_23/CLK  (
    .I(\my_alu/logic_output<23>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_23/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_24/CLK  (
    .I(\my_alu/logic_output<25>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_24/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_25/CLK  (
    .I(\my_alu/logic_output<25>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_25/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_18/CLK  (
    .I(\my_alu/logic_output<19>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_18/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_19/CLK  (
    .I(\my_alu/logic_output<19>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_19/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_29/CLK  (
    .I(\my_alu/logic_output<29>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_29/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_1/CLK  (
    .I(\my_alu/logic_output<1>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_1/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_28/CLK  (
    .I(\my_alu/logic_output<28>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_28/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_3/CLK  (
    .I(\my_alu/logic_output<3>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_3/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_10/CLK  (
    .I(\my_alu/logic_output<10>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_10/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_4/CLK  (
    .I(\my_alu/logic_output<4>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_4/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_11/CLK  (
    .I(\my_alu/logic_output<11>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_11/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_27/CLK  (
    .I(\my_alu/logic_output<27>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_27/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_5/CLK  (
    .I(\my_alu/logic_output<5>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_5/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_6/CLK  (
    .I(\my_alu/logic_output<6>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_6/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_7/CLK  (
    .I(\my_alu/logic_output<7>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_7/CLK )
  );
  X_INV   \NlwInverterBlock_my_alu/logic_output_17/CLK  (
    .I(\my_alu/logic_output<17>/CLKINVNOT ),
    .O(\NlwInverterSignal_my_alu/logic_output_17/CLK )
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

