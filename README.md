# Columns
Port for the Durango-X home computer of the 'Columns' puzzle game by Jay Geertsen and popularised by SEGA.

To build, simply assemble `columns.s` with **xa65** or other suitable assembler:
```
xa columns.s -o columns.dux
```
This will normally generate a **ROM image** (usuaully `.dux`) which can be used to blow an actual (E)EPROM, or stored into an SD card for the bootloader, which needs a _ShadowRAM/Development cartridge_; but a **Pocket executable** can be generated as well, to be downloaded from a RaspberryPi thru the _nanoBoot_ protocol, or again stored on SD for execution (bootloader 2.1.8 or later recommended):
```
xa columns.s -o columns.px -DPOCKET
```

For convenience, there are (mostly recent) prebuilt files on both formats inside the [bin/](bin) folder
