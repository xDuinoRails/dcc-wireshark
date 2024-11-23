#!/bin/bash
/home/chatelao/ws/wireshark/build/run/text2pcap \
   -E user13 \
   -t '%S.%f' -D -r '^(?<dir>[IO])\s(?<time>\d\d.\d+)\s(?<data>[0-9a-fA-F]+)$' \
   $1 50_pcap_dlt_user13/$(basename $1).pcap
