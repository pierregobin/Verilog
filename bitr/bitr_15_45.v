module bitr_15_45(sel, in, out);

input [2:0] sel;
input [5:0] in;
output reg [5:0] out;

always @(sel, in) begin
	case (sel)
		0 : out = in;
		1 : out = in;
		2 : case (in)
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
		3:	case (in)
			0 : out = 0;
			1 : out = 15;
			2 : out = 30;
			3 : out = 5;
			4 : out = 20;
			5 : out = 35;
			6 : out = 10;
			7 : out = 25;
			8 : out = 40;
			9 : out = 1;
			10 : out = 16;
			11 : out = 31;
			12 : out = 6;
			13 : out = 21;
			14 : out = 36;
			15 : out = 11;
			16 : out = 26;
			17 : out = 41;
			18 : out = 2;
			19 : out = 17;
			20 : out = 32;
			21 : out = 7;
			22 : out = 22;
			23 : out = 37;
			24 : out = 12;
			25 : out = 27;
			26 : out = 42;
			27 : out = 3;
			28 : out = 18;
			29 : out = 33;
			30 : out = 8;
			31 : out = 23;
			32 : out = 38;
			33 : out = 13;
			34 : out = 28;
			35 : out = 43;
			36 : out = 4;
			37 : out = 19;
			38 : out = 34;
			39 : out = 9;
			40 : out = 24;
			41 : out = 39;
			42 : out = 14;
			43 : out = 29;
			44 : out = 44;
			default : out = 0;
		endcase
		4 : case(in)
			0 : out = 0;
			1 : out = 3;
			2 : out = 6;
			3 : out = 1;
			4 : out = 4;
			5 : out = 7;
			6 : out = 2;
			7 : out = 5;
			8 : out = 8;
			default: out=0;
		endcase
		default : out = 0;
	endcase
end
endmodule
