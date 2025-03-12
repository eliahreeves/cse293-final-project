module top
  import config_pkg::*;
#(
  parameter logic [47:0] PC_ADDR = 48'h010101010101,
  parameter logic [47:0] MY_ADDR = 48'h000000000000
) (
    input  logic        rst_ni,
    input  logic        clk_i,
    input logic [ 7:0] rx_axis_mac_tdata_i,
    input logic        rx_axis_mac_tvalid_i,
    input logic        rx_axis_mac_tlast_i,
    input logic        rx_axis_mac_tuser_i,
    output  logic [ 7:0] tx_axis_mac_tdata_o,
    output  logic        tx_axis_mac_tvalid_o,
    output  logic        tx_axis_mac_tlast_o,
    input logic        tx_axis_mac_tready_i,
    output logic [15:0] leds_o

);

assign leds_o = leds_q;

  logic [47:0] dest_mac_d, dest_mac_q, src_mac_d, src_mac_q;
  logic [7:0] bit_count_d, bit_count_q;
  logic [15:0] leds_d, leds_q;
  logic [2047:0] data_d, data_q;
  logic [7:0] data_len_d, data_len_q;
  state_t state_d, state_q;

  always_ff @(posedge clk_i) begin
    if(!rst_ni)begin
      bit_count_q <= 0;
      state_q <= IDLE;
      leds_q <= 0;
      src_mac_q <=0;
      dest_mac_q <= 0;
      data_len_q <=0;
      data_q<=0;
    end else begin
      bit_count_q <= bit_count_d;
      state_q <= state_d;
      leds_q <= leds_d;
      src_mac_q <= src_mac_d;
      dest_mac_q <= dest_mac_d;
      data_len_q <=data_len_d;
      data_q <=data_d;
    end
  end

  always_comb begin
    state_d = state_q;
    bit_count_d = bit_count_q;
    leds_d = leds_q;
    src_mac_d = src_mac_q;
    dest_mac_d = dest_mac_q;
    data_d = data_q;
    data_len_d = data_len_q;
    tx_axis_mac_tvalid_o = 0;
    tx_axis_mac_tlast_o = 0;

    unique case (state_q)
    IDLE: begin
      bit_count_d = '0;
      if(rx_axis_mac_tvalid_i) begin
        state_d = DEST_MAC;
        // First byte of destination MAC
        dest_mac_d[7:0] = rx_axis_mac_tdata_i;
        bit_count_d = 'd1;
      end
    end
    DEST_MAC: begin
      if(rx_axis_mac_tvalid_i) begin
        // Store incoming byte to destination MAC
        dest_mac_d[(bit_count_q*8)+:8] = rx_axis_mac_tdata_i;
        bit_count_d = bit_count_q + 1;

        // After 6 bytes, we have the complete destination MAC
        if(bit_count_d == 'd6) begin
          state_d = SRC_MAC;
          bit_count_d = '0;
        end
      end
    end
    SRC_MAC: begin
      if(rx_axis_mac_tvalid_i) begin
        // Store incoming byte to source MAC
        src_mac_d[(bit_count_q*8)+:8] = rx_axis_mac_tdata_i;
        bit_count_d = bit_count_q + 1;

        // After 6 bytes, we have the complete source MAC
        if(bit_count_d == 'd6) begin
          state_d = PROTO;
          bit_count_d = '0;
        end
      end
    end
    PROTO: begin
      if(rx_axis_mac_tvalid_i)begin
        bit_count_d = bit_count_q + 1;
        if(bit_count_d == 'd2) begin
          state_d = GET_DATA;
          bit_count_d = '0;
        end
      end
    end
    GET_DATA: begin
      // Handle Ethertype and payload data
      if(rx_axis_mac_tvalid_i) begin
        if(dest_mac_q == MY_ADDR && src_mac_q == PC_ADDR) begin
          // leds_d[(bit_count_q*8)+:8] = rx_axis_mac_tdata_i;
          data_d[(data_len_q*8)+:8] = rx_axis_mac_tdata_i;
          data_len_d = data_len_q + 1;
        end
        if (rx_axis_mac_tlast_i) begin
          state_d = (dest_mac_q == MY_ADDR && src_mac_q == PC_ADDR) ? SEND_DEST : IDLE;
          bit_count_d = 0;
        end
      end
    end
    SEND_DEST: begin
      if(tx_axis_mac_tready_i) begin
        tx_axis_mac_tvalid_o = 1;
        tx_axis_mac_tdata_o = src_mac_d[(bit_count_q*8)+:8];
        bit_count_d = bit_count_q + 1;
        if(bit_count_q == 'd6) begin
          state_d = SEND_SRC;
          bit_count_d = 0;
        end
      end
    end
    SEND_SRC: begin
      if(tx_axis_mac_tready_i) begin
        tx_axis_mac_tvalid_o = 1;
        tx_axis_mac_tdata_o = dest_mac_d[(bit_count_q*8)+:8];
        bit_count_d = bit_count_q + 1;
        if(bit_count_q == 'd6) begin
          state_d = SEND_DATA;
          // leds_d = 16'd0;
          bit_count_d = 0;
        end
      end
    end
    SEND_DATA: begin
      if(tx_axis_mac_tready_i) begin
        tx_axis_mac_tvalid_o = 1;
        tx_axis_mac_tdata_o = data_q[(bit_count_q*8)+:8];
        if(bit_count_q == 'd0)begin
          leds_d[7:0] = data_q[(bit_count_q*8)+:8];
        end
        if(bit_count_q == 'd1)begin
          leds_d[15:8] = data_q[(bit_count_q*8)+:8];
        end
        bit_count_d = bit_count_q + 1;
        if(bit_count_q == data_len_q) begin
          tx_axis_mac_tlast_o = 1;
          state_d = IDLE;
        end
      end
    end
    default: state_d = IDLE;
    endcase
  end

endmodule
