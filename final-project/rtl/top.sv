module top (
    input  wire        CLK,
    input  wire        ETH_CRSDV,
    output wire        ETH_REFCLK,
    input  wire [1:0]  ETH_RXD,
    input  wire        ETH_RXERR,
    output wire [1:0]  ETH_TXD,
    output wire        ETH_TXEN,
    output wire [15:0] LED,
    input  wire        RESET_N,
    input  wire [15:0] SW,
    output wire        UART_RXD_OUT
);

    // Generate 50MHz RMII reference clock
    clk_wiz_0 clk_wiz (
        .clk_in1(CLK),
        .clk_out1(ETH_REFCLK)  // 50MHz
    );

    // AXI-Stream signals
    wire [7:0]  axis_rx_tdata;
    wire        axis_rx_tvalid;
    wire        axis_rx_tlast;
    
    wire [7:0]  axis_tx_tdata;
    wire        axis_tx_tvalid;
    wire        axis_tx_tlast;
    wire        axis_tx_tready;
    wire        axis_tx_tuser;

    rmii_axis_v1_0 #(
        .FPGA_IP_1(10),
        .FPGA_IP_2(0),
        .FPGA_IP_3(0),
        .FPGA_IP_4(240),
        .HOST_IP_1(10),
        .HOST_IP_2(0),
        .HOST_IP_3(0),
        .HOST_IP_4(10),
        .FPGA_PORT(17767),
        .HOST_PORT(17767),
        .FPGA_MAC(48'he86a64e7e830),
        .HOST_MAC(48'h34298f711e0f)
    ) rmii_axis_inst (
        .s00_axis_aclk(ETH_REFCLK),
        .s00_axis_aresetn(RESET_N),
        .s00_axis_tdata(axis_tx_tdata),
        .s00_axis_tvalid(axis_tx_tvalid),
        .s00_axis_tlast(axis_tx_tlast),
        .s00_axis_tready(axis_tx_tready),
        .s00_axis_tuser(axis_tx_tuser),
        
        .m00_axis_aclk(ETH_REFCLK),
        .m00_axis_aresetn(RESET_N),
        .m00_axis_tdata(axis_rx_tdata),
        .m00_axis_tvalid(axis_rx_tvalid),
        .m00_axis_tlast(axis_rx_tlast),
        
        .ETH_CRSDV(ETH_CRSDV),
        .ETH_RXERR(ETH_RXERR),
        .ETH_RXD(ETH_RXD),
        .ETH_TXEN(ETH_TXEN),
        .ETH_TXD(ETH_TXD)
    );

    // Simple loopback - connect received data back to transmit
    assign axis_tx_tdata = axis_rx_tdata;
    assign axis_tx_tvalid = axis_rx_tvalid;
    assign axis_tx_tlast = axis_rx_tlast;
    assign axis_tx_tuser = 1'b0;

    // LED indicators
    assign LED[0] = ETH_CRSDV;        // Link status
    assign LED[1] = axis_rx_tvalid;   // Receiving data
    assign LED[2] = axis_tx_tvalid;   // Transmitting data
    assign LED[15:3] = SW[15:3];      // Mirror remaining switches

    // UART not used in this design
    assign UART_RXD_OUT = 1'b0;

endmodule