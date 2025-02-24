// Converts RMII format Ethernet packets back to AXI Stream
// Components:
//      Triple-register input for clock domain crossing
//      State Machine: Parses packets (IDLE → PREAMBLE_SFD → HEADER → DATA)
//      Header Buffer: Stores and validates packet headers
