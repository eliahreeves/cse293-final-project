// Converts AXI Stream data into RMII format Ethernet packets
// Components:
//      Data FIFO: Buffers input data
//      State Machine: Controls packet generation (IDLE → PREAMBLE → SFD → HEADER → DATA → FCS → WAIT)
//      header_gen: Generates Ethernet/IP/UDP headers
//      crc_gen: Calculates FCS (Frame Check Sequence)