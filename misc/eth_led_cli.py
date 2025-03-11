#!/usr/bin/env python3
import socket
import argparse

def create_socket(interface):
    """Creates and binds an Ethernet socket"""
    ETH_P_ALL = 3
    s_inst = socket.socket(socket.AF_PACKET, socket.SOCK_RAW, socket.htons(ETH_P_ALL))
    s_inst.bind((interface, 0))
    return s_inst

def send_led_packet(s_inst, my_ip, fpga_ip, my_mac, fpga_mac, value, send_string="LEDs CHANGED!     "):
    """Sends a packet to set LED value"""
    # Base packet
    packet = bytearray(
        b"\xe8\x6a\x64\xe7\xe8\x30\xec\x08\x6b\x0d\xfc\x31\x08\x00\x45\x00\x00\x41\x00\x00\x00\x00\x40\x11\x65\xb3\x0a\x00\x00\x0a\x0a\x00\x00\xf0\xff\xff\xff\xff\x00\x2d\x00\x00\x53\x57\x49\x54\x43\x48\x45\x53\x20\x43\x48\x41\x4e\x47\x45\x44\x21\x20\x4e\x45\x57\x20\x56\x41\x4c\x55\x45\x3a\x20\x30\x78\x00\x01\x38\x30\x0a\x0d"
    )

    # Put IP values into packet
    packet[26:29] = my_ip
    packet[30:33] = fpga_ip

    # Update packet with LED value
    packet[73] = int(value) // 256
    packet[74] = int(value) % 256

    # Put string into packet
    for index, letter in enumerate(send_string):
        packet[42 + index] = ord(letter)

    # Send the packet
    s_inst.send(packet)
    print(f"Sent LED value: 0x{value:04x}")

def main():
    # Parse command line arguments
    parser = argparse.ArgumentParser(description='Send LED values over Ethernet')
    parser.add_argument('value', type=int, help='LED value to send (decimal)')
    parser.add_argument('--interface', default='enp45s0u2u1c2', help='Network interface name')
    parser.add_argument('--message', default='LEDs CHANGED!     ', help='Message to include in packet')
    args = parser.parse_args()

    # Network configuration
    my_ip = [10, 0, 0, 126]
    fpga_ip = [10, 0, 0, 240]
    my_mac = b"\x34\x29\x8f\x71\x1e\x0f"
    fpga_mac = b"\xe8\x6a\x64\xe7\xe8\x30"

    # Create socket
    socket_instance = create_socket(args.interface)

    # Send LED value
    send_led_packet(socket_instance, my_ip, fpga_ip, my_mac, fpga_mac, args.value, args.message)

if __name__ == "__main__":
    main()
