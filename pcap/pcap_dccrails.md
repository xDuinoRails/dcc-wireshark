# Description of the PCAP format associated to DCC

```
|0                   1          |
|0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5|
+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
|            version            |
+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
| subprotol up  | subprotocol dn|
+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
|   central_id  |  central_rail |
+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
| detector_ver  |  detector_id  |
+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
|    checkbit   |     data      |
:       variable length         |
+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
```

? direction ? timestamp ?

## Version
- version = 0 (development)
- version = 1 (stable)

## Subprotocol
- 1 = DCC & Railcom
- 2 = MM
- 3 = MM2
- 4 = MM & mfx

## Payload
- Checkbits (0/1)
- Data
