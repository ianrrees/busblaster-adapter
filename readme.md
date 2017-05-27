JTAG adapter: 20-pin ARM to Cortex SWD w/ 10-pin 0.05" or 6-pin Tag Connect
===

Gerber files have been confirmed to work for basic SWD programming via the Tag Connect header.

The repo started out as a "universal adapter", which became somewhat intractable.
However, in that attempt I accumulated a few JTAG pinout links:

  * http://www.jtagtest.com/pinouts/ - Several pinouts
  * http://www.tincantools.com/assets/ARM20OnCE14_Rev-A_%20schematic.pdf - 20-pin TI
  * http://processors.wiki.ti.com/index.php/JTAG_Connectors - TI docs
  * http://www.analog.com/media/en/dsp-documentation/evaluation-kit-manuals/ICE_emu_1000_2000_rev_manual.pdf - Blackfin pinout
  * http://www.atmel.com/webdoc/atmelice/atmelice.using_ocd_physical_jtag.html - Atmel ICE
  * http://www.tag-connect.com/Materials/ARM20-CTX.pdf - Tag Connect's SWD adapter
