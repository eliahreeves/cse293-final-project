
TOP := top

RTL := $(shell python3 misc/convert_filelist.py Makefile rtl/rtl.f)

SV2V_ARGS := $(shell python3 misc/convert_filelist.py sv2v rtl/rtl.f)

.PHONY: lint sim gls clean

lint:
	verilator lint/verilator.vlt -f rtl/rtl.f -f dv/dv.f --lint-only --top blinky

sim:
	verilator lint/verilator.vlt --Mdir ${TOP}_$@_dir -f rtl/rtl.f -f dv/pre_synth.f -f dv/dv.f --binary -Wno-fatal --top ${TOP}
	./${TOP}_$@_dir/V${TOP} +verilator+rand+reset+2

synth/build/rtl.sv2v.v: ${RTL} rtl/rtl.f
	mkdir -p $(dir $@)
	sv2v ${SV2V_ARGS} -w $@ -DSYNTHESIS

gls: synth/yosys_generic/build/synth.v
	verilator lint/verilator.vlt --Mdir ${TOP}_$@_dir -f synth/yosys_generic/gls.f -f dv/dv.f --binary -Wno-fatal --top ${TOP}
	./${TOP}_$@_dir/V${TOP} +verilator+rand+reset+2

synth/yosys_generic/build/synth.v: synth/build/rtl.sv2v.v synth/yosys_generic/yosys.tcl
	mkdir -p $(dir $@)
	yosys -p 'tcl synth/yosys_generic/yosys.tcl synth/build/rtl.sv2v.v' -l synth/yosys_generic/build/yosys.log

synth/vivado_basys3/build/basys3/basys3.runs/impl_1/basys3.bit: synth/build/rtl.sv2v.v synth/vivado_basys3/basys3.sv synth/vivado_basys3/Basys3_Master.xdc synth/vivado_basys3/constraints.xdc synth/vivado_basys3/vivado.tcl
	rm -rf synth/vivado_basys3/build/basys3
	mkdir -p synth/vivado_basys3/build
	cd synth/vivado_basys3/build && \
	 vivado -quiet -nolog -nojournal -notrace -mode tcl \
	  -source ../vivado.tcl

vivado_basys3_program: synth/vivado_basys3/build/basys3/basys3.runs/impl_1/basys3.bit
	sudo $(shell which openFPGALoader) -b vivado_basys3 $<

synth/vivado_nexysa7/build/nexysa7/nexysa7.runs/impl_1/nexysa7.bit: synth/build/rtl.sv2v.v synth/vivado_nexysa7/nexysa7.sv synth/vivado_nexysa7/Nexys-A7-100T-Master.xdc synth/vivado_nexysa7/vivado.tcl
	rm -rf synth/vivado_nexysa7/build/nexysa7
	mkdir -p synth/vivado_nexysa7/build
	cd synth/vivado_nexysa7/build && \
	 vivado -quiet -nolog -nojournal -notrace -mode tcl \
	  -source ../vivado.tcl

vivado_nexysa7_program: synth/vivado_nexysa7/build/nexysa7/nexysa7.runs/impl_1/nexysa7.bit
	sudo $(shell which openFPGALoader) -b vivado_nexysa7 $<

clean:
	rm -rf \
	 *.memh *.memb \
	 *sim_dir *gls_dir \
	 dump.vcd dump.fst \
	 synth/build \
	 synth/yosys_generic/build \
	 synth/vivado_basys3/build