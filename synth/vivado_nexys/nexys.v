`timescale 1 ns / 1 ps

module nexys (
    input clk_100,
    input cpu_rst_n,

    output            eth_mdc,
    inout             eth_mdio,
    output            eth_rstn,
    inout             eth_crsdv,
    inout             eth_rxerr,
    inout      [ 1:0] eth_rxd,
    output            eth_txen,
    output     [ 1:0] eth_txd,
    output            eth_clkin,
    inout             eth_intn,
    output wire [15:0] led
);
  wire clk_mac;
  wire clk_phy;
  wire clk_fb;
  wire pll_locked;

  // Clock generation
  PLLE2_BASE #(
      .CLKFBOUT_MULT (10),
      .CLKOUT0_DIVIDE(20),
      .CLKOUT1_DIVIDE(20),
      .CLKOUT1_PHASE (45.0),
      .CLKIN1_PERIOD (10.0)
  ) clk_gen (
      .CLKOUT0 (clk_mac),
      .CLKOUT1 (clk_phy),
      .CLKFBOUT(clk_fb),
      .LOCKED  (pll_locked),
      .CLKIN1  (clk_100),
      .RST     (1'b0),
      .CLKFBIN (clk_fb)
  );

  // Reset logic
  reg        rst_n = 0;
  reg [15:0] rst_n_counter = 0;
  always @(posedge clk_mac) begin
    rst_n         <= (rst_n || &rst_n_counter) && pll_locked && cpu_rst_n;
    rst_n_counter <= rst_n ? 0 : rst_n_counter + 1;
  end

  // AXI Stream interface signals
  wire [ 7:0] rx_axis_mac_tdata;
  wire        rx_axis_mac_tvalid;
  wire        rx_axis_mac_tlast;
  wire        rx_axis_mac_tuser;
  wire  [ 7:0] tx_axis_mac_tdata;
  wire         tx_axis_mac_tvalid;
  wire         tx_axis_mac_tlast;
  wire        tx_axis_mac_tready;

  // MAC register interface signals
  reg         reg_vld = 0;
  reg  [ 4:0] reg_addr;
  reg         reg_write;
  reg  [15:0] reg_wval;
  wire [15:0] reg_rval;
  wire        reg_ack;

  // MAC instance
  eth_mac #(1) mac_inst (
      .clk_mac    (clk_mac),
      .clk_phy    (clk_phy),
      .rst_n      (rst_n),
      .mode_straps(3'b111),

      .eth_mdc  (eth_mdc),
      .eth_mdio (eth_mdreg_vldio),
      .eth_rstn (eth_rstn),
      .eth_crsdv(eth_crsdv),
      .eth_rxerr(eth_rxerr),
      .eth_rxd  (eth_rxd),
      .eth_txen (eth_txen),
      .eth_txd  (eth_txd),
      .eth_clkin(eth_clkin),
      .eth_intn (eth_intn),

      .rx_axis_mac_tdata (rx_axis_mac_tdata),
      .rx_axis_mac_tvalid(rx_axis_mac_tvalid),
      .rx_axis_mac_tlast (rx_axis_mac_tlast),
      .rx_axis_mac_tuser (rx_axis_mac_tuser),
      .tx_axis_mac_tdata (tx_axis_mac_tdata),
      .tx_axis_mac_tvalid(tx_axis_mac_tvalid),
      .tx_axis_mac_tlast (tx_axis_mac_tlast),
      .tx_axis_mac_tready(tx_axis_mac_tready),

      .reg_vld  (reg_vld),
      .reg_addr (reg_addr),
      .reg_write(reg_write),
      .reg_wval (reg_wval),
      .reg_rval (reg_rval),
      .reg_ack  (reg_ack)
  );

  top top(
    .clk_i(clk_mac),
    .rst_ni(rst_n),
    .leds_o(led),
    .rx_axis_mac_tdata_i(rx_axis_mac_tdata),
    .rx_axis_mac_tvalid_i(rx_axis_mac_tvalid),
    .rx_axis_mac_tlast_i(rx_axis_mac_tlast),
    .rx_axis_mac_tuser_i(rx_axis_mac_tuser),
    .tx_axis_mac_tdata_o(tx_axis_mac_tdata),
    .tx_axis_mac_tvalid_o(tx_axis_mac_tvalid),
    .tx_axis_mac_tlast_o(tx_axis_mac_tlast),
    .tx_axis_mac_tready_i(tx_axis_mac_tready)
  );

endmodule
// module nexys (
//     input clk_100,
//     input cpu_rst_n,

//     output            eth_mdc,
//     inout             eth_mdio,
//     output            eth_rstn,
//     inout             eth_crsdv,
//     inout             eth_rxerr,
//     inout      [ 1:0] eth_rxd,
//     output            eth_txen,
//     output     [ 1:0] eth_txd,
//     output            eth_clkin,
//     inout             eth_intn,
//     output reg [15:0] led
// );

//   wire clk_mac;
//   wire clk_phy;
//   wire clk_fb;
//   wire pll_locked;

//   // Clock generation
//   PLLE2_BASE #(
//       .CLKFBOUT_MULT (10),
//       .CLKOUT0_DIVIDE(20),
//       .CLKOUT1_DIVIDE(20),
//       .CLKOUT1_PHASE (45.0),
//       .CLKIN1_PERIOD (10.0)
//   ) clk_gen (
//       .CLKOUT0 (clk_mac),
//       .CLKOUT1 (clk_phy),
//       .CLKFBOUT(clk_fb),
//       .LOCKED  (pll_locked),
//       .CLKIN1  (clk_100),
//       .RST     (1'b0),
//       .CLKFBIN (clk_fb)
//   );
//   top top(

//     .cpu_rst_n(cpu_rst_n),

// .eth_mdc(eth_mdc),
// .eth_mdio(eth_mdio),
// .eth_rstn(eth_rstn),
// .eth_crsdv(eth_crsdv),
// .eth_rxerr(eth_rxerr),
// .eth_rxd(eth_rxd),
// .eth_txen(eth_txden),
// .eth_txd(eth_txd),
// .eth_clkin(eth_clkin),
// .eth_intn(eth_intn),
// .led(led),
//     .clk_mac(clk_mac),
//     .clk_phy(clk_phy),
//     .pll_locked(pll_locked)
//   );

// endmodule
