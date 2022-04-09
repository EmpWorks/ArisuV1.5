# Arisu Keyboard PCB
アリス PCB designed using KiCad. The layout is inspired by Lyn's EM7 and TGR Alice with some modification of my own.

### Disclaimer
This board is a heavily-modified FateNozomi arisu-pcb While the schematic, basic layout etc is essentially the same, it supports Hot-swap PCB Socket and has some other changes.

Key differences:
- supports hotswap PCB sockets
- added WS2812B Smd Led footprint for backlit 
- encoder support
- supports atmega32u4 MU/AU
- USB-C compatibility

Shifting the [NM,.?] row to the left by 0.25U required quite some work on the arrangement of keys for the right half.
As a result, this does not give the same typing experience as Lyn's EM7 and TGR Alice.
Lyn's EM7 and TGR Alice uses the home row as the center point to vertically align both halves while I used the number row instead.
Due to the nature of staggered keyboards, aligning using the number row resulted in the home row not being aligned.

Disclaimer: Use these files at your own risk.

## Assembly
For the components required, you may refer to the bill of materials included along with the release as reference or load up the design file in KiCad.
All the components can be soldered using a regular soldering iron, though soldering the Micro USB receptacle might be the biggest hurdle.
