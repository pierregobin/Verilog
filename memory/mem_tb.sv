module test;

	logic clk=0;
	logic [7:0] a;
	logic [31:0] data_i;
	logic [31:0] data_o;
	logic w=1;

	always #10 clk = !clk;

	memory m(.clk(clk), .w(w), .addr(a), .data_o(data_o), .data_i(data_i));


	initial begin
       $dumpfile("mem.vcd");
       $dumpvars;
		#5 a=5;
		data_i=4;
		#15 a=6;
		data_i=10;
		#25 a=5;
		w=0;
		#35 a = 6;
		#100 $finish;
	end
endmodule
