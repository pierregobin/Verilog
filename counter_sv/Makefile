OUT = tb_counter.vvp

all : $(OUT)

$(OUT) : tb_counter.sv counter.sv file_list.txt
	iverilog -g2012 -o $(OUT) -c file_list.txt

run : $(OUT)
	vvp $<

clean:
	rm -rf *.vvp *.vcd
