module bitr_n ( in, out);

   input [4:0] in;
   output reg [4:0] out;

   always @(in) begin
	   case (in)
		   0 : out = 0;
		   1 : out = 3;
		   2 : out = 6;
		   3 : out = 9;
		   4 : out = 12;
		   5 : out = 1;
		   6 : out = 4;
		   7 : out = 7;
		   8 : out = 10;
		   9 : out = 13;
		   10 : out = 2;
		   11 : out = 5;
		   12 : out = 8;
		   13 : out = 11;
		   14 : out = 14;
		   default : out = 0;
	   endcase
   end
endmodule

