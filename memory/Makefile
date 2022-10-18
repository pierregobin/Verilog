OUT = mem_tb.vvp

all : $(OUT)

$(OUT) : mem_tb.sv mem.sv file_list.txt
	iverilog -g2012 -o $(OUT) -c file_list.txt

run : $(OUT)
	vvp $<

clean:
	rm -rf *.vvp *.vcd
