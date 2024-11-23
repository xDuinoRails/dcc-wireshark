#!/bin/bash
/home/chatelao/ws/wireshark/build/run/text2pcap \
   -E user13 \
   -t '%S.%f' -D -r '^(?<dir>[IO])\s(?<time>\d\d.\d+)\s(?<data>[0-9a-fA-F]+)$' \
   10_hex_files/rtbdcc_trace.hex 50_pcap_dlt_user13/rtbdcc_trace.pcap

/home/chatelao/ws/wireshark/build/run/text2pcap \
   -E user13 \
   -t '%S.%f' -D -r '^(?<dir>[IO])\s(?<time>\d\d.\d+)\s(?<data>[0-9a-fA-F]+)$' \
   10_hex_files/rtbdcc_trace_all.hex 50_pcap_dlt_user13/rtbdcc_trace_all.pcap
