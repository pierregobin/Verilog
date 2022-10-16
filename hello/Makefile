OUT = hello.vvp
all : $(OUT)

$(OUT) : hello.v
	iverilog -o $@ $<

run : $(OUT)
	vvp $<
clean :
	rm -rf $(OUT)
