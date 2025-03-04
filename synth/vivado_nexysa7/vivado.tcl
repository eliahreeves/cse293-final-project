# start_gui

create_project nexysa7 nexysa7 -part xc7a100tcsg324-1

# Add constraints file
add_files -fileset constrs_1 -norecurse ../Nexys-A7-100T-Master.xdc


#add_files ../../../rtl/alu/alu.sv
#update_compile_order -fileset sources_1

# Add IP repository
set_property ip_repo_paths ../../../third_party/HDLForBeginners_Toolbox/ip_repo [current_project]
update_ip_catalog

# Add Ethernet source files
add_files -norecurse [list \
    "../../../third_party/HDLForBeginners_Toolbox/ip_repo/rmii_axis_1_0/src/rmii_axis_v1_0.v" \
    "../../../third_party/HDLForBeginners_Toolbox/ip_repo/rmii_axis_1_0/src/crc_gen.sv" \
    "../../../third_party/HDLForBeginners_Toolbox/ip_repo/rmii_axis_1_0/src/eth_header_gen.sv" \
    "../../../third_party/HDLForBeginners_Toolbox/ip_repo/rmii_axis_1_0/src/packet_gen.sv" \
    "../../../third_party/HDLForBeginners_Toolbox/ip_repo/rmii_axis_1_0/src/packet_recv.sv"
]

# Create FIFO IP cores
create_ip -name fifo_generator -vendor xilinx.com -library ip -version 13.2 -module_name data_fifo
set_property -dict [list \
    CONFIG.Fifo_Implementation {Common_Clock_Block_RAM} \
    CONFIG.Input_Data_Width {8} \
    CONFIG.Output_Data_Width {8} \
    CONFIG.Data_Count {true} \
    CONFIG.Performance_Options {First_Word_Fall_Through} \
    CONFIG.Valid_Flag {true} \
    CONFIG.Reset_Type {Synchronous_Reset} \
    CONFIG.Enable_Reset_Synchronization {true} \
] [get_ips data_fifo]

create_ip -name axis_data_fifo -vendor xilinx.com -library ip -version 2.0 -module_name axis_data_fifo
set_property -dict [list \
    CONFIG.TDATA_NUM_BYTES {1} \
    CONFIG.FIFO_DEPTH {16} \
    CONFIG.HAS_TLAST {1} \
    CONFIG.IS_ACLK_ASYNC {0} \
    CONFIG.HAS_WR_DATA_COUNT {1} \
    CONFIG.HAS_PROG_FULL {1} \
    CONFIG.PROG_FULL_THRESH {10} \
    CONFIG.FIFO_MEMORY_TYPE {block} \
    CONFIG.TUSER_WIDTH {0} \
    CONFIG.HAS_TKEEP {1} \
] [get_ips axis_data_fifo]

# Generate the IP cores
generate_target all [get_ips]

# Create block design
create_bd_design "block_design"

#create_bd_cell -type module -reference alu alu_0

# Create RMII AXIS instance as a hierarchical module
create_bd_cell -type module -reference rmii_axis_v1_0 rmii_axis_0

# Set clock frequencies for AXI-Stream interfaces (50 MHz = 50000000 Hz)
set_property CONFIG.FREQ_HZ 50000000 [get_bd_pins rmii_axis_0/m_axis_clk_i]
set_property CONFIG.FREQ_HZ 50000000 [get_bd_pins rmii_axis_0/s_axis_clk_i]

# Make RMII pins external (same as before)
make_bd_pins_external [get_bd_pins rmii_axis_0/ETH_TXEN]
make_bd_pins_external [get_bd_pins rmii_axis_0/ETH_TXD]
make_bd_pins_external [get_bd_pins rmii_axis_0/ETH_CRSDV]
make_bd_pins_external [get_bd_pins rmii_axis_0/ETH_RXERR]
make_bd_pins_external [get_bd_pins rmii_axis_0/ETH_RXD]

# set mac adress
set_property CONFIG.HOST_MAC {0x34298f711e0f} [get_bd_cells rmii_axis_0]

# add custom blocks
create_bd_cell -type ip -vlnv fpgasforbeginners:toolbox:axis_gpio:1.0 axis_gpio_0
make_bd_pins_external  [get_bd_pins axis_gpio_0/SW]
make_bd_pins_external  [get_bd_pins axis_gpio_0/LED]

connect_bd_intf_net [get_bd_intf_pins axis_gpio_0/M00_AXIS] [get_bd_intf_pins rmii_axis_0/S00_AXIS]
connect_bd_intf_net [get_bd_intf_pins rmii_axis_0/M00_AXIS] [get_bd_intf_pins axis_gpio_0/S00_AXIS]


# create clock
create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0
set_property -dict [list \
  CONFIG.CLKOUT1_JITTER {151.636} \
  CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50} \
  CONFIG.CLKOUT2_JITTER {151.636} \
  CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
  CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {50} \
  CONFIG.CLKOUT2_REQUESTED_PHASE {45} \
  CONFIG.CLKOUT2_USED {true} \
  CONFIG.MMCM_CLKOUT0_DIVIDE_F {20.000} \
  CONFIG.MMCM_CLKOUT1_DIVIDE {20} \
  CONFIG.MMCM_CLKOUT1_PHASE {45.000} \
  CONFIG.NUM_OUT_CLKS {2} \
  CONFIG.USE_RESET {false} \
] [get_bd_cells clk_wiz_0]
make_bd_pins_external  [get_bd_pins clk_wiz_0/clk_in1]
make_bd_pins_external  [get_bd_pins clk_wiz_0/clk_out2]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axis_gpio_0/s00_axis_aclk]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axis_gpio_0/m00_axis_aclk]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins rmii_axis_0/m00_axis_aclk]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins rmii_axis_0/s00_axis_aclk]


# create reset
create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0
connect_bd_net [get_bd_pins clk_wiz_0/locked] [get_bd_pins proc_sys_reset_0/dcm_locked]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
make_bd_pins_external  [get_bd_pins proc_sys_reset_0/ext_reset_in]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins rmii_axis_0/s00_axis_aresetn]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins rmii_axis_0/m00_axis_aresetn]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axis_gpio_0/m00_axis_aresetn]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axis_gpio_0/s00_axis_aresetn]


# set names to match constrains
set_property name SW [get_bd_ports SW_0]
set_property name LED [get_bd_ports LED_0]
set_property name RESET_N [get_bd_ports ext_reset_in_0]
set_property name CLK [get_bd_ports clk_in1_0]
set_property name ETH_CRSDV [get_bd_ports ETH_CRSDV_0]
set_property name ETH_RXERR [get_bd_ports ETH_RXERR_0]
set_property name ETH_RXD [get_bd_ports ETH_RXD_0]
set_property name ETH_TXEN [get_bd_ports ETH_TXEN_0]
set_property name ETH_TXD [get_bd_ports ETH_TXD_0]
set_property name ETH_REFCLK [get_bd_ports clk_out2_0]

# validate the design before synthesis
validate_bd_design

# generate wrapper
make_wrapper -files [get_files block_design.bd] -top
add_files -norecurse [make_wrapper -files [get_files block_design.bd] -top]

# Set top module
set_property top block_design_wrapper [current_fileset]
update_compile_order -fileset sources_1

# Run Synthesis
set_property STEPS.SYNTH_DESIGN.ARGS.FLATTEN_HIERARCHY none [get_runs synth_1]
launch_runs synth_1 -jobs [exec nproc]
wait_on_run synth_1

# Run PNR
launch_runs impl_1 -jobs [exec nproc]
wait_on_run impl_1

# Generate bitstream
launch_runs impl_1 -to_step write_bitstream -jobs [exec nproc]
wait_on_run impl_1

exit
