`timescale 1ns / 1ps

module alu(
    input [31:0] x,
    input [31:0] y,
    //input fn,
    //input fnclass,
	 input [1:0] functionals,
    input [2:0] logicfn,
    output [31:0] value,
    output carry,
    output reg  zeroflag,
	 output reg msb,
	 output reg overflow
    );
wire [31:0] adder_input1;
wire [31:0] adder_input2;
wire [31:0] mux_input1;
reg [31:0] mux_input2;
wire [31:0] mux_tmp;

	//assign adder_input1 = fn ? 1 : x;
	//assign adder_input2 = fn ? 1 : y;
	assign adder_input1 = x;
	assign adder_input2 = y;


//adder uut (
//		.a(adder_input1), 
//		.b(adder_input2), 
//		.s(mux_input1), 
//		.c_out(carry)
//	);
	
assign {carry,mux_input1} = adder_input1+adder_input2;	
assign mux_tmp = functionals[0] ? ~y+1 : mux_input1;

always @(logicfn or x or y)
 begin
   case(logicfn)
	  3'b000 : mux_input2 <= x & y;
	  3'b001 : mux_input2 <= x ^ y;
	  3'b010 : mux_input2 <= x << y;
	  3'b011 : mux_input2 <= x >> y;
	  3'b100 : mux_input2 <= x >>> y;
	endcase
 end 
//alu_logic my_alu(
//    .x(x),
//    .y(y),
//    .logic_output(mux_input2),
//    .logic_function(logicfn)
//    );
always @(*) begin
	if (logicfn != 3'b111) begin
		zeroflag = mux_input1 ? 0 : 1;
		msb = mux_input1[31]; 
		overflow = (mux_input1[31] & carry) ? 1 : 0;
	end
end

assign value = functionals[1] ? mux_input2 : mux_tmp;
endmodule
