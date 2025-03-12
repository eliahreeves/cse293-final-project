
# TOP := blinky_tb
# export NEXYS_ETH_MAC_DIR := $(abspath third_party/Nexys-4-DDR-Ethernet-Mac)
export YOSYS_DATDIR := $(shell yosys-config --datdir)

RTL := $(shell \
 python3 misc/convert_filelist.py Makefile rtl/rtl.f \
)

SV2V_ARGS := $(shell \
 python3 misc/convert_filelist.py sv2v rtl/rtl.f \
)

# .PHONY: lint sim gls icestorm_icebreaker_gls icestorm_icebreaker_program icestorm_icebreaker_flash clean

# lint:
# 	verilator lint/verilator.vlt -f rtl/rtl.f -f dv/dv.f --lint-only --top blinky

# sim:
# 	verilator lint/verilator.vlt --Mdir ${TOP}_$@_dir -f rtl/rtl.f -f dv/pre_synth.f -f dv/dv.f --binary -Wno-fatal --top ${TOP}
# 	./${TOP}_$@_dir/V${TOP} +verilator+rand+reset+2

synth/build/rtl.sv2v.v: ${RTL} rtl/rtl.f
	mkdir -p $(dir $@)
	sv2v ${SV2V_ARGS} -w $@ -DSYNTHESIS

# gls: synth/yosys_generic/build/synth.v
# 	verilator lint/verilator.vlt --Mdir ${TOP}_$@_dir -f synth/yosys_generic/gls.f -f dv/dv.f --binary -Wno-fatal --top ${TOP}
# 	./${TOP}_$@_dir/V${TOP} +verilator+rand+reset+2

# synth/yosys_generic/build/synth.v: synth/build/rtl.sv2v.v synth/yosys_generic/yosys.tcl
# 	mkdir -p $(dir $@)
# 	yosys -p 'tcl synth/yosys_generic/yosys.tcl synth/build/rtl.sv2v.v' -l synth/yosys_generic/build/yosys.log

# %.bit: %.asc
# 	icepack $< $@

# synth/vivado_nexys/build/nexys/nexys.runs/impl_1/nexys.bit: synth/build/rtl.sv2v.v synth/vivado_nexys/nexys.v synth/vivado_nexys/Nexys_Master.xdc synth/vivado_nexys/constraints.xdc synth/vivado_nexys/vivado.tcl
# 	rm -rf synth/vivado_nexys/build/nexys
# 	mkdir -p synth/vivado_nexys/build
# 	cd synth/vivado_nexys/build && \
# 	  vivado -quiet -nolog -nojournal -notrace -mode tcl \
# 	  -source ../vivado.tcl

synth/vivado_nexys/build/nexys/nexys.runs/impl_1/nexys.bit: synth/build/rtl.sv2v.v synth/vivado_nexys/nexys.v synth/vivado_nexys/Nexys_Master.xdc synth/vivado_nexys/vivado.tcl
	rm -rf synth/vivado_nexys/build/nexys
	mkdir -p synth/vivado_nexys/build
	cd synth/vivado_nexys/build && \
	  vivado -quiet -nolog -nojournal -notrace -mode tcl \
	  -source ../vivado.tcl

vivado_nexys_program: synth/vivado_nexys/build/nexys/nexys.runs/impl_1/nexys.bit
	sudo $(shell which openFPGALoader) -b nexys_a7_50 $<

clean:
	rm -rf \
	 *.memh *.memb \
	 *sim_dir *gls_dir \
	 dump.vcd dump.fst \
	 synth/build \
	 synth/yosys_generic/build \
	 synth/icestorm_icebreaker/build \
	 synth/vivado_nexys/build
