module vDFF_w_Load(clock, set, din, dout);
	input clock, set;
	input [15:0] din;
	output [15:0] dout;

	reg [15:0] dout;

	always @(posedge clock) begin
		if (set == 1'b1)
			dout = din;
		else
			dout = dout;
	end
endmodule
