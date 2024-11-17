# DCC-Wireshark - A DCC / Railcom dissector for WireShark
This repository shall collect and define all information necessary to build a WireShark dissector for WireShark:

1. Defining the ".pcap" import format
2. Decoding the DCC & RailCom bitstreams (removing error correction, checksums, etc.)
3. Resolving the bitstream to meaningful railroad semantics

# Underlying specifications
The specifications of the [DCC](https://en.wikipedia.org/wiki/Digital_Command_Control) protocol are maintained by the NMRA and extended by the RailCommunity:
- NMRA: https://www.nmra.org/index-nmra-standards-and-recommended-practices ([PDF](https://www.nmra.org/sites/default/files/standards/sandrp/DCC/S/s-92-2004-07.pdf))
- [RailCommunity](https://www.railcommunity.org/index.php?option=com_content&view=article&id=49&Itemid=61):
  - Basics: [RCN-211](https://normen.railcommunity.de/RCN-211.pdf)
  - Locomotives [RCN-212](https://normen.railcommunity.de/RCN-212.pdf)
  - Accessories [RCN-213](https://normen.railcommunity.de/RCN-213.pdf)

# Static testdata
- Pre-generated szenarios

# Dynamic testdata generation
- TBD (with ZIMO-DCC library)
