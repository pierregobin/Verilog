OUT = tb_counter.vvp

all : $(OUT)

$(OUT) : tb_counter.v counter.v file_list.txt
	iverilog -o $(OUT) -c file_list.txt

run : $(OUT)
	vvp $<

clean:
	rm -rf *.vvp *.vcd