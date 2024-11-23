#!/bin/bash

# /home/chatelao/ws/wireshark/build/run/capinfos rtbdcc_trace.pcap
# /home/chatelao/ws/wireshark/build/run/tshark -r rtbdcc_trace.pcap -O dcc-rails -V

/home/chatelao/ws/wireshark/build/run/wireshark -o "uat:user_dlts:\"User 13 (DLT=160)\",\"dcc-rails\",\"0\",\"\",\"0\",\"\"" -r 50_pcap_dlt_user13/rtbdcc_trace_all.pcap
