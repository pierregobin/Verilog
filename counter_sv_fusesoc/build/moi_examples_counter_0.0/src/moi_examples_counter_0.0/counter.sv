module counter
(
	output logic [7:0] out, 
	input logic clk, 
	input logic reset
);

always_ff @(posedge clk , posedge reset) begin
	if (reset) begin
		out <= 0;
	end
	else begin
		out <= out + 1;
	end
end

endmodule // counter
