OUT = tb_counter.vvp

all : $(OUT)

$(OUT) : tb_counter.v counter.v file_list.txt
	iverilog -o $(OUT) -c file_list.txt

run : $(OUT)
	vvp $<

synth : counter_synth.v

counter_synth.v : counter.v counter.yosys
	yosys -s counter.yosys

clean:
	rm -rf *.vvp *.vcd counter_synth.v
