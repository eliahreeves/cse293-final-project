// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Feb 13 16:52:01 2025
// Host        : fedora running 64-bit Fedora Linux 41 (Workstation Edition)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_uart_0_0_sim_netlist.v
// Design      : design_1_axis_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_uart_0_0,uart,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "uart,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    s_axis_data,
    s_axis_valid,
    s_axis_last,
    s_axis_ready,
    UART_TX);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn:rst, ASSOCIATED_BUSIF s_axis, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_ready;
  output UART_TX;

  wire UART_TX;
  wire clk;
  wire rstn;
  wire [7:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart inst
       (.UART_TX(UART_TX),
        .clk(clk),
        .rstn(rstn),
        .s_axis_data(s_axis_data),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid));
endmodule

(* CHECK_LICENSE_TYPE = "tx_fifo,fifo_generator_v13_2_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_fifo
   (wr_rst_busy,
    rd_rst_busy,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast);
  output wr_rst_busy;
  output rd_rst_busy;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* X_INTERFACE_MODE = "slave slave_aclk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* X_INTERFACE_MODE = "slave slave_aresetn" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_MODE = "master M_AXIS" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire \<const0> ;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign m_axis_tlast = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "9" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "14" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart
   (s_axis_ready,
    UART_TX,
    clk,
    rstn,
    s_axis_valid,
    s_axis_data,
    s_axis_last);
  output s_axis_ready;
  output UART_TX;
  input clk;
  input rstn;
  input s_axis_valid;
  input [7:0]s_axis_data;
  input s_axis_last;

  wire UART_TX;
  wire clk;
  wire [7:0]fifo_axis_tdata;
  wire fifo_axis_tready;
  wire fifo_axis_tvalid;
  wire rstn;
  wire [7:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire NLW_tx_data_fifo_i_m_axis_tlast_UNCONNECTED;
  wire NLW_tx_data_fifo_i_rd_rst_busy_UNCONNECTED;
  wire NLW_tx_data_fifo_i_wr_rst_busy_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "tx_fifo,fifo_generator_v13_2_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_fifo tx_data_fifo_i
       (.m_axis_tdata(fifo_axis_tdata),
        .m_axis_tlast(NLW_tx_data_fifo_i_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(fifo_axis_tready),
        .m_axis_tvalid(fifo_axis_tvalid),
        .rd_rst_busy(NLW_tx_data_fifo_i_rd_rst_busy_UNCONNECTED),
        .s_aclk(clk),
        .s_aresetn(rstn),
        .s_axis_tdata(s_axis_data),
        .s_axis_tlast(s_axis_last),
        .s_axis_tready(s_axis_ready),
        .s_axis_tvalid(s_axis_valid),
        .wr_rst_busy(NLW_tx_data_fifo_i_wr_rst_busy_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx uart_tx_i
       (.UART_TX(UART_TX),
        .clk(clk),
        .fifo_axis_tready(fifo_axis_tready),
        .m_axis_tdata(fifo_axis_tdata),
        .m_axis_tvalid(fifo_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (fifo_axis_tready,
    UART_TX,
    clk,
    m_axis_tdata,
    m_axis_tvalid);
  output fifo_axis_tready;
  output UART_TX;
  input clk;
  input [7:0]m_axis_tdata;
  input m_axis_tvalid;

  wire \FSM_onehot_current_state[4]_i_2_n_0 ;
  wire UART_TX;
  wire clk;
  wire [4:1]current_state;
  wire [0:0]current_state_reg;
  wire fifo_axis_tready;
  wire [7:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire [4:0]next_state;
  wire [6:0]p_0_in;
  wire [0:0]p_0_in__0;
  wire [7:0]tx_data_i;
  wire tx_data_i0;
  wire [8:1]uart_baud_counter0;
  wire \uart_baud_counter[7]_i_2_n_0 ;
  wire \uart_baud_counter[8]_i_2_n_0 ;
  wire [8:0]uart_baud_counter_reg;
  wire uart_baud_done;
  wire [2:0]uart_data_counter;
  wire \uart_data_counter[0]_i_1_n_0 ;
  wire \uart_data_counter[0]_i_3_n_0 ;
  wire \uart_data_counter[0]_i_4_n_0 ;
  wire \uart_data_counter[1]_i_1_n_0 ;
  wire \uart_data_counter[2]_i_1_n_0 ;
  wire \uart_data_counter[2]_i_2_n_0 ;
  wire \uart_data_counter[2]_i_3_n_0 ;
  wire \uart_data_counter[2]_i_4_n_0 ;
  wire [0:0]uart_data_shift_buffer;
  wire \uart_data_shift_buffer[7]_i_2_n_0 ;
  wire \uart_data_shift_buffer_reg_n_0_[1] ;
  wire \uart_data_shift_buffer_reg_n_0_[2] ;
  wire \uart_data_shift_buffer_reg_n_0_[3] ;
  wire \uart_data_shift_buffer_reg_n_0_[4] ;
  wire \uart_data_shift_buffer_reg_n_0_[5] ;
  wire \uart_data_shift_buffer_reg_n_0_[6] ;
  wire \uart_data_shift_buffer_reg_n_0_[7] ;
  wire uart_tx_i;
  wire uart_tx_i_reg_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(m_axis_tvalid),
        .I1(fifo_axis_tready),
        .I2(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I3(current_state[4]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I2(fifo_axis_tready),
        .I3(m_axis_tvalid),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAA2AAA)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(current_state[2]),
        .I1(uart_data_counter[2]),
        .I2(uart_data_counter[0]),
        .I3(uart_data_counter[1]),
        .I4(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I5(current_state[1]),
        .O(next_state[2]));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(current_state[3]),
        .I1(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I2(current_state[2]),
        .I3(uart_data_counter[1]),
        .I4(uart_data_counter[0]),
        .I5(uart_data_counter[2]),
        .O(next_state[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(current_state[3]),
        .I1(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I2(current_state[4]),
        .O(next_state[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \FSM_onehot_current_state[4]_i_2 
       (.I0(uart_baud_counter_reg[2]),
        .I1(uart_baud_counter_reg[3]),
        .I2(uart_baud_counter_reg[8]),
        .I3(uart_baud_counter_reg[6]),
        .I4(uart_baud_counter_reg[1]),
        .I5(\uart_baud_counter[8]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,STOP:01000,WAIT:10000,IDLE:00001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(fifo_axis_tready),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,STOP:01000,WAIT:10000,IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(current_state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,STOP:01000,WAIT:10000,IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(current_state[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,STOP:01000,WAIT:10000,IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[3]),
        .Q(current_state[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,STOP:01000,WAIT:10000,IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[4]),
        .Q(current_state[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_i[7]_i_1 
       (.I0(fifo_axis_tready),
        .I1(m_axis_tvalid),
        .O(tx_data_i0));
  FDRE \tx_data_i_reg[0] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[0]),
        .Q(tx_data_i[0]),
        .R(1'b0));
  FDRE \tx_data_i_reg[1] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[1]),
        .Q(tx_data_i[1]),
        .R(1'b0));
  FDRE \tx_data_i_reg[2] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[2]),
        .Q(tx_data_i[2]),
        .R(1'b0));
  FDRE \tx_data_i_reg[3] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[3]),
        .Q(tx_data_i[3]),
        .R(1'b0));
  FDRE \tx_data_i_reg[4] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[4]),
        .Q(tx_data_i[4]),
        .R(1'b0));
  FDRE \tx_data_i_reg[5] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[5]),
        .Q(tx_data_i[5]),
        .R(1'b0));
  FDRE \tx_data_i_reg[6] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[6]),
        .Q(tx_data_i[6]),
        .R(1'b0));
  FDRE \tx_data_i_reg[7] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[7]),
        .Q(tx_data_i[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \uart_baud_counter[0]_i_1 
       (.I0(uart_baud_counter_reg[0]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \uart_baud_counter[1]_i_1 
       (.I0(uart_baud_counter_reg[0]),
        .I1(uart_baud_counter_reg[1]),
        .O(uart_baud_counter0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \uart_baud_counter[2]_i_1 
       (.I0(uart_baud_counter_reg[1]),
        .I1(uart_baud_counter_reg[0]),
        .I2(uart_baud_counter_reg[2]),
        .O(uart_baud_counter0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \uart_baud_counter[3]_i_1 
       (.I0(uart_baud_counter_reg[0]),
        .I1(uart_baud_counter_reg[1]),
        .I2(uart_baud_counter_reg[2]),
        .I3(uart_baud_counter_reg[3]),
        .O(uart_baud_counter0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \uart_baud_counter[4]_i_1 
       (.I0(uart_baud_counter_reg[0]),
        .I1(uart_baud_counter_reg[2]),
        .I2(uart_baud_counter_reg[1]),
        .I3(uart_baud_counter_reg[3]),
        .I4(uart_baud_counter_reg[4]),
        .O(uart_baud_counter0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \uart_baud_counter[5]_i_1 
       (.I0(uart_baud_counter_reg[0]),
        .I1(uart_baud_counter_reg[4]),
        .I2(uart_baud_counter_reg[2]),
        .I3(uart_baud_counter_reg[1]),
        .I4(uart_baud_counter_reg[3]),
        .I5(uart_baud_counter_reg[5]),
        .O(uart_baud_counter0[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \uart_baud_counter[6]_i_1 
       (.I0(uart_baud_counter_reg[4]),
        .I1(uart_baud_counter_reg[0]),
        .I2(uart_baud_counter_reg[5]),
        .I3(\uart_baud_counter[7]_i_2_n_0 ),
        .I4(uart_baud_counter_reg[6]),
        .O(uart_baud_counter0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \uart_baud_counter[7]_i_1 
       (.I0(\uart_baud_counter[7]_i_2_n_0 ),
        .I1(uart_baud_counter_reg[6]),
        .I2(uart_baud_counter_reg[5]),
        .I3(uart_baud_counter_reg[0]),
        .I4(uart_baud_counter_reg[4]),
        .I5(uart_baud_counter_reg[7]),
        .O(uart_baud_counter0[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \uart_baud_counter[7]_i_2 
       (.I0(uart_baud_counter_reg[2]),
        .I1(uart_baud_counter_reg[1]),
        .I2(uart_baud_counter_reg[3]),
        .O(\uart_baud_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \uart_baud_counter[8]_i_1 
       (.I0(\uart_baud_counter[8]_i_2_n_0 ),
        .I1(uart_baud_counter_reg[3]),
        .I2(uart_baud_counter_reg[1]),
        .I3(uart_baud_counter_reg[2]),
        .I4(uart_baud_counter_reg[6]),
        .I5(uart_baud_counter_reg[8]),
        .O(uart_baud_counter0[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \uart_baud_counter[8]_i_2 
       (.I0(uart_baud_counter_reg[5]),
        .I1(uart_baud_counter_reg[0]),
        .I2(uart_baud_counter_reg[4]),
        .I3(uart_baud_counter_reg[7]),
        .O(\uart_baud_counter[8]_i_2_n_0 ));
  FDRE \uart_baud_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(uart_baud_counter_reg[0]),
        .R(1'b0));
  FDRE \uart_baud_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[1]),
        .Q(uart_baud_counter_reg[1]),
        .R(uart_baud_done));
  FDRE \uart_baud_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[2]),
        .Q(uart_baud_counter_reg[2]),
        .R(uart_baud_done));
  FDRE \uart_baud_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[3]),
        .Q(uart_baud_counter_reg[3]),
        .R(uart_baud_done));
  FDRE \uart_baud_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[4]),
        .Q(uart_baud_counter_reg[4]),
        .R(uart_baud_done));
  FDRE \uart_baud_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[5]),
        .Q(uart_baud_counter_reg[5]),
        .R(uart_baud_done));
  FDRE \uart_baud_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[6]),
        .Q(uart_baud_counter_reg[6]),
        .R(uart_baud_done));
  FDRE \uart_baud_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[7]),
        .Q(uart_baud_counter_reg[7]),
        .R(uart_baud_done));
  FDRE \uart_baud_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[8]),
        .Q(uart_baud_counter_reg[8]),
        .R(uart_baud_done));
  LUT6 #(
    .INIT(64'hAAAA0440AAAA4040)) 
    \uart_data_counter[0]_i_1 
       (.I0(uart_data_counter[0]),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(current_state_reg),
        .I3(\uart_data_counter[0]_i_3_n_0 ),
        .I4(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I5(\uart_data_counter[0]_i_4_n_0 ),
        .O(\uart_data_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uart_data_counter[0]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .O(current_state_reg));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \uart_data_counter[0]_i_3 
       (.I0(uart_data_counter[2]),
        .I1(uart_data_counter[0]),
        .I2(uart_data_counter[1]),
        .I3(current_state[2]),
        .O(\uart_data_counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \uart_data_counter[0]_i_4 
       (.I0(m_axis_tvalid),
        .I1(fifo_axis_tready),
        .O(\uart_data_counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6000)) 
    \uart_data_counter[1]_i_1 
       (.I0(uart_data_counter[1]),
        .I1(uart_data_counter[0]),
        .I2(\uart_data_counter[2]_i_2_n_0 ),
        .I3(\uart_data_counter[2]_i_3_n_0 ),
        .I4(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .O(\uart_data_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6A000000)) 
    \uart_data_counter[2]_i_1 
       (.I0(uart_data_counter[2]),
        .I1(uart_data_counter[0]),
        .I2(uart_data_counter[1]),
        .I3(\uart_data_counter[2]_i_2_n_0 ),
        .I4(\uart_data_counter[2]_i_3_n_0 ),
        .I5(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .O(\uart_data_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFFFFF0B)) 
    \uart_data_counter[2]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[4]),
        .I3(\uart_data_counter[2]_i_4_n_0 ),
        .I4(\uart_baud_counter[8]_i_2_n_0 ),
        .I5(current_state[3]),
        .O(\uart_data_counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFFFDFFAAA8)) 
    \uart_data_counter[2]_i_3 
       (.I0(\uart_data_counter[0]_i_4_n_0 ),
        .I1(\uart_baud_counter[8]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_4_n_0 ),
        .I3(\uart_data_counter[0]_i_3_n_0 ),
        .I4(current_state[3]),
        .I5(current_state[1]),
        .O(\uart_data_counter[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \uart_data_counter[2]_i_4 
       (.I0(uart_baud_counter_reg[1]),
        .I1(uart_baud_counter_reg[6]),
        .I2(uart_baud_counter_reg[8]),
        .I3(uart_baud_counter_reg[3]),
        .I4(uart_baud_counter_reg[2]),
        .O(\uart_data_counter[2]_i_4_n_0 ));
  FDRE \uart_data_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_data_counter[0]_i_1_n_0 ),
        .Q(uart_data_counter[0]),
        .R(1'b0));
  FDRE \uart_data_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_data_counter[1]_i_1_n_0 ),
        .Q(uart_data_counter[1]),
        .R(1'b0));
  FDRE \uart_data_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_data_counter[2]_i_1_n_0 ),
        .Q(uart_data_counter[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \uart_data_shift_buffer[0]_i_1 
       (.I0(\uart_data_shift_buffer_reg_n_0_[1] ),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_3_n_0 ),
        .I3(tx_data_i[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \uart_data_shift_buffer[1]_i_1 
       (.I0(\uart_data_shift_buffer_reg_n_0_[2] ),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_3_n_0 ),
        .I3(tx_data_i[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \uart_data_shift_buffer[2]_i_1 
       (.I0(\uart_data_shift_buffer_reg_n_0_[3] ),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_3_n_0 ),
        .I3(tx_data_i[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \uart_data_shift_buffer[3]_i_1 
       (.I0(\uart_data_shift_buffer_reg_n_0_[4] ),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_3_n_0 ),
        .I3(tx_data_i[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \uart_data_shift_buffer[4]_i_1 
       (.I0(\uart_data_shift_buffer_reg_n_0_[5] ),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_3_n_0 ),
        .I3(tx_data_i[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \uart_data_shift_buffer[5]_i_1 
       (.I0(\uart_data_shift_buffer_reg_n_0_[6] ),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_3_n_0 ),
        .I3(tx_data_i[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \uart_data_shift_buffer[6]_i_1 
       (.I0(\uart_data_shift_buffer_reg_n_0_[7] ),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_3_n_0 ),
        .I3(tx_data_i[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \uart_data_shift_buffer[7]_i_1 
       (.I0(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .O(uart_baud_done));
  LUT5 #(
    .INIT(32'h802AAAAA)) 
    \uart_data_shift_buffer[7]_i_2 
       (.I0(tx_data_i[7]),
        .I1(\uart_data_counter[0]_i_4_n_0 ),
        .I2(\uart_data_counter[0]_i_3_n_0 ),
        .I3(current_state_reg),
        .I4(\uart_data_counter[2]_i_2_n_0 ),
        .O(\uart_data_shift_buffer[7]_i_2_n_0 ));
  FDRE \uart_data_shift_buffer_reg[0] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(p_0_in[0]),
        .Q(uart_data_shift_buffer),
        .R(1'b0));
  FDRE \uart_data_shift_buffer_reg[1] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(p_0_in[1]),
        .Q(\uart_data_shift_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \uart_data_shift_buffer_reg[2] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(p_0_in[2]),
        .Q(\uart_data_shift_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \uart_data_shift_buffer_reg[3] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(p_0_in[3]),
        .Q(\uart_data_shift_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \uart_data_shift_buffer_reg[4] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(p_0_in[4]),
        .Q(\uart_data_shift_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \uart_data_shift_buffer_reg[5] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(p_0_in[5]),
        .Q(\uart_data_shift_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \uart_data_shift_buffer_reg[6] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(p_0_in[6]),
        .Q(\uart_data_shift_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \uart_data_shift_buffer_reg[7] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(\uart_data_shift_buffer[7]_i_2_n_0 ),
        .Q(\uart_data_shift_buffer_reg_n_0_[7] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    uart_tx_i_reg
       (.CLR(1'b0),
        .D(uart_tx_i_reg_i_1_n_0),
        .G(uart_tx_i),
        .GE(1'b1),
        .Q(UART_TX));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    uart_tx_i_reg_i_1
       (.I0(fifo_axis_tready),
        .I1(uart_data_shift_buffer),
        .I2(current_state[2]),
        .I3(current_state[4]),
        .I4(current_state[3]),
        .O(uart_tx_i_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    uart_tx_i_reg_i_2
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(fifo_axis_tready),
        .I3(current_state[4]),
        .I4(current_state[1]),
        .O(uart_tx_i));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 112928)
`pragma protect data_block
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
+FmGez7dW+t4N8k=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
