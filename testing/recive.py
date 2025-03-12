from scapy.all import Ether, sniff


# Define the callback function to handle packets
def packet_callback(packet):
    # Check if the packet is an Ethernet frame
    if packet.haslayer(Ether):
        # Print the raw packet data (Ethernet frame)
        print(packet.summary())
        print(bytes(packet))


# Start sniffing on the specified interface
sniff(
    iface="enp0s13f0u2u1c2",
    prn=packet_callback,
    filter="ether src 01:01:01:01:01:01",
    store=0,
)
