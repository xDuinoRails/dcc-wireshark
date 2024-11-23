#!/bin/bash

/home/chatelao/ws/wireshark/build/run/tshark -o "uat:user_dlts:\"User 13 (DLT=160)\",\"dcc-rails\",\"0\",\"\",\"0\",\"\"" -V -r 50_pcap_dlt_user13/rtbdcc_trace_all.pcap
