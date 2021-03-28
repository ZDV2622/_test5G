# _test5G

- libINIT  - procedures to initialize gNB based on TSxxx , save parameters to config file, and start simulation\n
- libNFAPI - structures, described in SCF222_5G-FAPI_PHY_SPI_Specification
- libOFDM  - implementation of IFFT(radix), OFDM modulation, CP insertion in time domain
- libORAN  - implementation of blockes, described in O-RAN Working Group 8: Base Station O-DU and O-CU Software Architecture and APIs
- libTS38  - implemented functions from TS38.212, TS38.211, TS38.213....
- main_pbch_proc.cpp - test? run gNB init and pbch generation (no IFFT, no UHD)







ORAN blocks:
---
![Альтернативный текст](/image_src/ODU_L1_L2_Arch.png)

ORAN: L1 tasks processing diagram:
---
![Альтернативный текст](/image_src/ORAN_L1_tasks_processing_diagram.jpg)


ORAN: PBCH processing flow diagram:
---
![Альтернативный текст](/image_src/ORAN_PBCH_processing_flow_diagram.jpg)


gNB init example, based on 3GPP
---
![Альтернативный текст](/image_src/gNB_init_3GPP.jpg)


