OUT = tb_sqrt32.vvp

all : $(OUT)

$(OUT) : tb_sqrt32.v sqrt32.v file_list.txt
	iverilog -o $(OUT) -c file_list.txt

run : $(OUT)
	vvp $< +x=81

clean:
	rm -rf *.vvp *.vcd