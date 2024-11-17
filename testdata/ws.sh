#!/bin/bash

# /home/chatelao/ws/wireshark/build/run/capinfos rtbdcc_trace.pcap
# /home/chatelao/ws/wireshark/build/run/tshark -r rtbdcc_trace.pcap -O dcc-rails -V

/home/chatelao/wireshark/build/run/wireshark -o "uat:user_dlts:\"User 13 (DLT=160)\",\"dcc-rails\",\"0\",\"\",\"0\",\"\"" -r rtbdcc_trace.pcap
