OUT = tb_counter.vvp

all : $(OUT)

$(OUT) : tb_counter.v counter.v file_list.txt
	iverilog -o $(OUT) -c file_list.txt

run : $(OUT)
	vvp $<

synth : bitr_synth.v bitr_n_synth.n

counter_synth.v : bitr.v counter.yosys
	yosys -s counter.yosys

clean:
	rm -rf *.vvp *.vcd counter_synth.v
