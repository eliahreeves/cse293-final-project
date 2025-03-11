import socket
import threading


class AluInterface:
    def __init__(self, interface, my_ip, fpga_ip, my_mac, fpga_mac):
        self.interface = interface
        self.my_ip = bytes(my_ip)
        self.fpga_ip = bytes(fpga_ip)
        self.my_mac = my_mac
        self.fpga_mac = fpga_mac
        self.running = True

        # Create and configure socket
        self.setup_socket()

        # Start receive thread
        self.rx_thread = threading.Thread(target=self.receive_loop)
        self.rx_thread.start()

    def setup_socket(self):
        ETH_P_ALL = 3
        self.sock = socket.socket(
            socket.AF_PACKET, socket.SOCK_RAW, socket.htons(ETH_P_ALL)
        )
        self.sock.bind((self.interface, 0))

    def create_packet(self, payload):
        # Basic ethernet frame
        packet = bytearray(self.fpga_mac + self.my_mac + b"\x08\x00")

        # IP header (simplified)
        ip_header = bytearray(
            [
                0x45,
                0x00,  # Version, IHL, DSCP, ECN
                0x00,
                len(payload) + 20,  # Total Length
                0x00,
                0x00,  # Identification
                0x00,
                0x00,  # Flags, Fragment Offset
                0x40,  # TTL
                0x11,  # Protocol (UDP)
                0x00,
                0x00,  # Header Checksum (placeholder)
            ]
        )
        ip_header.extend(self.my_ip)
        ip_header.extend(self.fpga_ip)

        packet.extend(ip_header)
        packet.extend(payload)
        return packet

    def send(self, data):
        packet = self.create_packet(data)
        self.sock.send(packet)

    def receive_loop(self):
        print("rev start")
        while self.running:
            try:
                data = self.sock.recv(2000)
                # Check if packet is from FPGA
                if data[6:12] == self.fpga_mac:
                    # Extract payload (skip headers)
                    payload = data[42:]
                    print(f"Received: {payload}")
                else:
                    print("not")
            except Exception as e:
                print(f"Receive error: {e}")

    def close(self):
        self.running = False
        self.rx_thread.join()
        self.sock.close()


# Example usage:
if __name__ == "__main__":
    # Network configuration
    INTERFACE = "enp45s0u2u1c2"
    MY_IP = [127, 0, 0, 1]
    FPGA_IP = [10, 0, 0, 240]
    MY_MAC = b"\x34\x29\x8f\x71\x1e\x0f"
    FPGA_MAC = b"\xe8\x6a\x64\xe7\xe8\x30"

    # Create interface
    eth = AluInterface(INTERFACE, MY_IP, FPGA_IP, MY_MAC, FPGA_MAC)

    try:
        # Example: send a test message
        test_msg = b"Test!"
        eth.send(test_msg)

        # Keep program running
        input("Press Enter to exit...\n")
    finally:
        eth.close()
