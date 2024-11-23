#!/bin/bash
 
/home/chatelao/ws/wireshark/build/run/tshark -T json -o "uat:user_dlts:\"User 13 (DLT=160)\",\"dcc-rails\",\"0\",\"\",\"0\",\"\"" -r 50_pcap_dlt_user13/loco_02_xx.hex.pcap
