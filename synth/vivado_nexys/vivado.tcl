#start_gui

create_project -force nexys nexys -part xc7a100tcsg324-1
add_files {/home/erreeves/Documents/repos/fpga-eth/third_party/Nexys-4-DDR-Ethernet-Mac/rtl/eth_tx.v /home/erreeves/Documents/repos/fpga-eth/third_party/Nexys-4-DDR-Ethernet-Mac/rtl/eth_status.v /home/erreeves/Documents/repos/fpga-eth/third_party/Nexys-4-DDR-Ethernet-Mac/rtl/rx_axis_adapter.v /home/erreeves/Documents/repos/fpga-eth/third_party/Nexys-4-DDR-Ethernet-Mac/rtl/eth_rx.v /home/erreeves/Documents/repos/fpga-eth/third_party/Nexys-4-DDR-Ethernet-Mac/rtl/util.vh /home/erreeves/Documents/repos/fpga-eth/third_party/Nexys-4-DDR-Ethernet-Mac/rtl/crc32.v /home/erreeves/Documents/repos/fpga-eth/third_party/Nexys-4-DDR-Ethernet-Mac/rtl/tx_axis_adapter.v /home/erreeves/Documents/repos/fpga-eth/third_party/Nexys-4-DDR-Ethernet-Mac/rtl/eth_smi.v /home/erreeves/Documents/repos/fpga-eth/third_party/Nexys-4-DDR-Ethernet-Mac/rtl/eth_mac.v}
add_files -norecurse /home/erreeves/Documents/repos/fpga-eth/synth/vivado_nexys/nexys.v
add_files -norecurse /home/erreeves/Documents/repos/fpga-eth/synth/build/rtl.sv2v.v
add_files -fileset constrs_1 -norecurse /home/erreeves/Documents/repos/fpga-eth/synth/vivado_nexys/Nexys_Master.xdc

set_property top nexys [current_fileset]

update_compile_order -fileset sources_1
launch_runs synth_1 -jobs 8
wait_on_run synth_1
launch_runs impl_1 -jobs 8
wait_on_run impl_1
launch_runs impl_1 -to_step write_bitstream -jobs 8
wait_on_run impl_1
exit
