
`timescale 1 ns / 1 ps

module ethernet #
  (
   parameter [7:0]  FPGA_IP_1 = 10,
   parameter [7:0]  FPGA_IP_2 = 0,
   parameter [7:0]  FPGA_IP_3 = 0,
   parameter [7:0]  FPGA_IP_4 = 240,
   parameter [7:0]  HOST_IP_1 = 10,
   parameter [7:0]  HOST_IP_2 = 0,
   parameter [7:0]  HOST_IP_3 = 0,
   parameter [7:0]  HOST_IP_4 = 10,
   parameter [15:0] FPGA_PORT = 17767,
   parameter [15:0] HOST_PORT = 17767,
   parameter [47:0] FPGA_MAC = 48'he86a64e7e830,
   parameter [47:0] HOST_MAC = 48'he86a64e7e829,
   parameter [15:0] HEADER_CHECKSUM = 16'h65b3,
   parameter	    CHECK_DESTINATION = 1
  
   )
   (

    output		ETH_MDC,
    inout		ETH_MDIO,
    input		ETH_CRSDV,
    input		ETH_RXERR,
    input [1:0]		ETH_RXD,
    output		ETH_TXEN,
    output [1:0]	ETH_TXD,
   
    // Ports of Axi Master Bus Interface M00_AXIS
    input wire		m_axis_clk_i,
    input wire		m_axis_reset_ni,
    
    output wire		m_axis_tvalid_o,
    output wire [7 : 0]	m_axis_tdata_o,
    output wire		m_axis_tlast_o,
    input wire		m_axis_tready_i,

    // Ports of Axi Slave Bus Interface S00_AXIS
    input wire		s_axis_clk_i,
    input wire		s_axis_reset_ni,
    
    output wire		s_axis_tready_o,
    input wire [7 : 0]	s_axis_tdata_i,
    input wire		s_axis_tlast_i,
    input wire [11:0]	s_axis_tuser_i,
    input wire		s_axis_tvalid_i
    );

   parameter		WORD_BYTES = 1;
   localparam		HOST_IP = {HOST_IP_1,HOST_IP_2,HOST_IP_3,HOST_IP_4};
   localparam		FPGA_IP = {FPGA_IP_1,FPGA_IP_2,FPGA_IP_3,FPGA_IP_4};
   
   packet_tx
     #(
       .WORD_BYTES(WORD_BYTES),
       .FPGA_MAC(FPGA_MAC),   
       .HOST_MAC(HOST_MAC),
       .FPGA_IP(FPGA_IP),
       .HOST_IP(HOST_IP),
       .FPGA_PORT(FPGA_PORT),
       .HOST_PORT(HOST_PORT),
       .HEADER_CHECKSUM(HEADER_CHECKSUM)
       )
   packet_tx
     (
      .clk_i(s_axis_clk_i),
      .rst_i(~s_axis_reset_ni),
      .s_axis_tdata_i(s_axis_tdata_i),
      .S_AXIS_TVALID(s_axis_tvalid_i),
      .S_AXIS_TLAST(s_axis_tlast_i),
      .s_axis_tready_o(s_axis_tready_o),
      .s_axis_tuser_i(s_axis_tuser_i),
      .tx_valid_o(ETH_TXEN),
      .tx_data_o(ETH_TXD)
      );

   packet_rx
     #(
       .FPGA_MAC(FPGA_MAC),   
       .HOST_MAC(HOST_MAC),
       .FPGA_IP(FPGA_IP),
       .HOST_IP(HOST_IP),
       .FPGA_PORT(FPGA_PORT),
       .HOST_PORT(HOST_PORT),
       .CHECK_DESTINATION(CHECK_DESTINATION)
       )
   packet_rx
     (
      .clk_i(m_axis_clk_i),
      .rst_i(~m_axis_reset_ni),
      .m_axis_tdata_o(m_axis_tdata_o),
      .m_axis_tvalid_o(m_axis_tvalid_o),
      .m_axis_tlast_o(m_axis_tlast_o),
      .rx_valid_i(ETH_CRSDV),
      .rx_data_i(ETH_RXD)
      );

endmodule
