module memory #( 
	parameter WIDTH=8,
	parameter DATA=32)
	(
		input logic clk,
		input logic w,
		input logic[WIDTH-1:0] addr,
		output logic[DATA-1:0] data_o,
		input logic[DATA-1:0] data_i
	);

	reg [DATA-1:0] mem [2**WIDTH];

	always_ff @(posedge clk) begin
		if (w == 1) begin
			mem[addr] <= data_i;
		end 
	end
	always_ff @(posedge clk) begin
		if (w == 0) begin
			data_o <= mem[addr];
		end 
	end
endmodule

