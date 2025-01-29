// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Wed Jan 29 10:31:22 2025
// Host        : titan running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_uart_0_0_sim_netlist.v
// Design      : design_1_axis_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_uart_0_0,uart,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "uart,Vivado 2024.2.1" *) 
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

(* CHECK_LICENSE_TYPE = "tx_fifo,fifo_generator_v13_2_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_12,Vivado 2024.2.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_12 U0
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

  (* CHECK_LICENSE_TYPE = "tx_fifo,fifo_generator_v13_2_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_12,Vivado 2024.2.1" *) 
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
udNP8Uje7hpcvCYAXvDW9r2oHQyRipDN507b+1w27rP7xb4Nz9QLRyKQf6hKRcDEOVPPDU4KvXyQ
S7Bed2F6O4Ldaml88+U6QsrNFaZ4fNsTrKjEE3lLix8fjqIyUXKSNeepsabnRAwnPTjGP0ckeQ0z
/6vK6vS6Oh2J5EcQEag=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AJCFEJ1YmO8l6c55nmqjPHpq03iIwIWhcq4gzpGTG9q8+B6G84WceO3Y0MOwVkIC+rza8yWW4W96
aueSQ6zP9DeJpaQAa5CXah55dY7AxCSywtOyZ62CZYm1RxvTaNigNnppCye+yAHN5Qei2IV4ZMwt
hFhXp7bbKeSQsqyTcPao+XMOfUQgs6uHRQoMvRFgoHByuZ20V72oOw3MoBmzaFgyRicvku2AVEWd
uJDCqcRlHIZZ1c+O+dCjOvRg+9aaQ1DE8gyCtne0FhQEvVnAPjcTzeUg2I0bZrpUQbbS8p5716Jl
/R7teOvv2VpnKxyFvW5lTVImrqIsvdk38CH5aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d1PZzLTrVgGa7lAGrEOnBHSkyRph92ENzEYYfBv5ShW44EZ/4/Dy5IpHq0athhXF90+7+EiPDjze
BIUrzaCZjSn3hPfQYuPqbUjXLseT1xBYmtHZtyzpQYUr38hRTWh6IjNX2anC6vrScheJp7oDyY1/
IpdhxPVK/6z5GGw/+fk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iXAE+ZmeGhifmLMp5oEFkhP/d/cDFVKwwxydC1lMN6LBRLFXElE5VcBvIEPtGNusskpxv/GPCPge
Az6W1/YbULAD2vlMA71EljrnHet4zg4sh561cjLPQN2DUNHr/8qxlo4ONww5HrNW+aj3zt0V9iXd
LMCR8NG58iQqMP1t5ybi/4urLnu1EF4AFJP8eDrIn+UhiFljJ04qUkg6UteUS1Qbzshw6awFUiey
WBeovfV6FXCJKwHugmJ9lX0v8OpeazDBCdnLiduAGRdSYyvX8gZsv3vJDGtRy/jgipU3YvWtjuVV
YtKThRWW0HDHoUbtraCor3GB7nSBYetgLBhI2w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CCwrvinvzJ/ig55I5/d/Amnn8e78wAQQ3CZeQChsQV8lNb/2YZzJQqDeIZnIw2PW9XMMQWu1BZ8c
iNYcwzM1UFZoOaZeVnYUYwb2RIF29CtoBJrR/IdRvyNiLiX6yB25jHmLHr0ZI2+HcOU/DUGMCHdj
rXeeb/zWm2+BlGVXo8nZQsBLb7Ax2MZrkpa0MTARS71LcKF7w1t4GoY7bVE/6IqiapBrM+ZEG0G0
A/Ha5M7b0iGDPUjoi9W9dI+/QCxu2Jzm/2Lv/GivvO91GfWy+GtP+BOuITXoh1RMI1r+C0BVFEmZ
cJTPz6NO//KkkLFG9/hmPYFN1LfA2Ba990gqjw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UtpgxYdpPKuSNM+KxM6Sv3Iy4ZOFYPNHS2XNuKmMlCw2QC5U4+i3rdVze9p+UBDrx6Er9G9pm8c7
cuUkBFDSwAo1nmCsTUQkSQOtPXr5uH5HznaUeoa9jW2AL4fdOIyDGx9ybjy86RZqbLwFXSFl5h+u
N7pnU5jSiJzRe2r8HEgZz2gz/hfTN/jzQXetqGKueHxsQ3aoufearKsdAddLj5L+S7JaV0vI1A+I
C0NrqJNr80rSabETlIhyDi8M+O31ACijPvd5lxs/aM4t0hkDuJEjD/4zSMAR4kX6rFuoAaGj+gkL
JNO4LonSwyx9V/aLCUGZvakCGOoTfa8HsXALSg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bYpkb72jOpiSeCQ5PRip31Y2zumke9hnzyF2MW+IVzPW0m3jVUMoEwgSxAqE+vlQuzZiaESSLPa4
hEofuBzsD/1HhUexhJNB4Y+/VPBvwWtiuiJJBrLU2aBqlxKZznTLdxMXRPgndyi9c3Bm+BaDdRxt
QobwAkJhk6Cy+jZEy/kc8piXqUSO6chEDW5OWt1z8Yp5BR7KL5Wbm2MilK8JLKlm/z19oTOcUu4h
Zc/O6xJcNdqjekuqJ6hg7HEz9U1UKFQudRtsv7J0+tBPchAGiv5TypyI+/t+vNPdEWYYqMpLIvZN
cCSJD0PTRiRj5gWzhCtfKhiGSqaSGSjo2ySroQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
sHfsIbA/GTiYiIhFVT+ta4MYPEvZVn5bzP0L9SmLFYXxtXCWmeDpCp9ZZwtGS9IH6xlOR9TtFG5W
pgKkFb5r5QCZfajiTmrZfPjhvh247eO53zGpnNOd0OD8ieVYpE+zrABiidJQZIJKyypvLU+yKMcK
ieY1rJH9psSNTXb3F5RJBwS7BAIUABNBZQnGq7oy4LEOxgBNofWAIW356JOU+bZ9yTI94wEStpim
5BFs8fstAwWnwM6ZBxHDgmukn8PzlJVxzDFileHS+GIb5lPZJAMfhj/nCnvFAKrsVpYMjDZiwUXS
inHd4rP1QfU6bBAS5qhsBh1LbedSjDIbguzLNaMGqf3V74evgzM0Ps8jg9qHcPLyqUD36zjCw262
gOC0ofer0rkLqaM6oyYN9vLgtccUgx1yvJlD41DPYJxSSgHkRG/5QSwS1sPS1s3Akwg0CFWU6kDJ
IgTusnQGjwO0kd7isRhV5vbprQccIjmYDSkUVuuQ1QKIJdSZNgqBKujv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ni0skYr41xEhGcERgtNsJJ63OdYzP9ki5X7c3IbnsFCvWxeRQKlubX6N8A/0jpNXOv7aZEKafLZ1
qwbSeUvbN5EGxOtmP500LKoc6ooFVOT30GABYPyplJZQKkOV1gCLsFgwAOvKXk0nzR3DidZfgNmV
WzVuzpauwrR4E5VbDQ5MRanHIv9fUJyWGO5b0vBraafqmyDaWmLnOjDZvy2FLKT8h/g+leYjmoOW
ZJ6PXCZ0Q4ga21Xt6erSGIYPOkEEG6WbpWPjflxT9mjFpLmFZ9GiIu/sAP35ujidUd4QOQ1OhsD2
xotuK4Bk3godsqXIIt4XQ32YzMS3QWkODMZ9tQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vr9cGi332/lxwY+1s1c/q/QC1iXTtfGX0cX5Ee8iMu9RcXLuTLEJUJMfxD3nNqpTzZPP2uje9SLL
ag4NXGXSpax2KTl6n0ZR19GRYIQeoyuIEObQQuuUjIKIJWfhtOUJl3OTHWIfOKbakya+nCm5WfDr
xgAKiWZOPd4QTtzIfurdl1JtQQHX8Df2qJz7sQ85KbEnr9f0x0Z/P+vOiNCy0ZYtVnvaUhSssVFw
l2tWmTqvL+Cqw0ceq0VyZ+3vpLw66QGWxVHdhMsrsyfNGyr3ihgnG3a7Y1MCMfOZq/SVFUt69F0M
XHyhnqbPQtcHQDzO9skrKwKEzN4uFs0H5KYx8A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VzSc8XP1P8vnrcckgvVZGDZrGVT26w6xIjvo6a/h45CvlV+9LQYT27zdvXxkL5tmT5FePC9paUrR
foCdInU0kmlUZ759cK2VrUmeyxKT8HXWg6xlTw+mzpcVQ2L5RccoD+x7DUGD5oYrTIKMHhEjKj2t
V5hsm6x8SS58U2hgBj9Mrc9VsyQ5ckv5iHJPaptGNowNckVd/hBogWZomkIxlcUdE/M9DVvqxhVz
Tt6fy92B4AgzzJMfxezRMyx9/CEBICI15TibBxghqNpC23LHFun7+S3oDsoVwo9MdfJEo7qaiix2
uWtEvbP+An3VxhS+5G3uf+JyDLZlNZjjujiAuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 112944)
`pragma protect data_block
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
HfjOA4In9Gv97AKsj7XwPw0C/HUhtUHF4Ekr
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
