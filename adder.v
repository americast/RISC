`timescale 1ns / 1ps
module adder(
    input [31:0] a,
    input [31:0] b,
    output [31:0] s,
    output c_out
    );
wire [31:0] c_temp;	 
 
full_adder uut (.a(a[0]), .b(b[0]), .c_in(1'b0), .s(s[0]), .c_out(c_temp[0]));
genvar i;
generate
  for(i=1;i<32;i=i+1)
       begin: fulladder
		   full_adder uut3 (.a(a[i]), .b(b[i]), .c_in(c_temp[i-1]), .s(s[i]), .c_out(c_temp[i]));
       end
endgenerate
assign c_out = c_temp[31];

endmodule
