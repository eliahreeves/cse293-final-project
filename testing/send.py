from scapy.all import Ether, sendp

dst_mac = "00:00:00:00:00:00"  # Replace with FPGA's MAC
src_mac = "01:01:01:01:01:01"  # Replace with your PC's MAC
ethertype = 0x88B5  # Custom EtherType

frame = Ether(dst=dst_mac, src=src_mac, type=ethertype) / b"\x00\x00"
print("Binary data (hex):", frame.build().hex())
sendp(frame, iface="enp0s13f0u2u1c2")  # Use the correct network interface
