# Description of the PCAP format associated to DCC

```
|0                   1          |
|0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5|
+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
|            version            |
+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
| subprotol bc  | subprotocol up|
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
Field to allow future modifications to be tracked:
- version = 0 (development)
- version = 1 (stable)

## Subprotocol broadcast
- 1 = DCC
- 2 = MM
- 3 = MM2

## Subprotocol upstream
- 1 = Railcom
- 2 = mfx

## Payload
- Checkbits (0/1)
- Data
