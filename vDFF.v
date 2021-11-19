module vDFF(clk, in, out);
	parameter n = 1;
	input clk;
	input [n-1:0] in;
	output [n-1:0];
	reg [n-1:0] out;

	always @(posedge clk) begin
		out = in;
end
endmodule