.PHONY: build

build : counter.sv tb_counter.sv counter_sv.core
	fusesoc --cores-root=. run --target=sim --setup --build moi:examples:counter

run : build
	vvp build/moi_examples_counter_0.0/sim-icarus/moi_examples_counter_0.0
