module bitr ( in3, in5, out);

   input [1:0] in3;
   input [2:0] in5;
   output reg [4:0] out;

   always @(in3 or in5) begin
	   case ({in3,in5}) 
		   5'b00000 : out = 0;
		   5'b00001 : out = 3;
		   5'b00010 : out = 6;
		   5'b00011 : out = 9;
		   5'b00100 : out = 12;
		   5'b01000 : out = 1;
		   5'b01001 : out = 4;
		   5'b01010 : out = 7;
		   5'b01011 : out = 10;
		   5'b01100 : out = 13;
		   5'b10000 : out = 2;
		   5'b10001 : out = 5;
		   5'b10010 : out = 8;
		   5'b10011 : out = 11;
		   5'b10100 : out = 14;
		   default : out = 0;
	   endcase
   end
endmodule

