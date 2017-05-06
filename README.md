# Arduino-Tiva-TM4C123G
Arduino clone based on TI's TM4C123G, an ARM M4F running at 80 MHz.

# Project Goal 
The goal of this project is to build a bridge between Texas Instrument's Tiva™ C LaunchPad, based on the TM4C123GH6PM, and the Arduino form factor. The LaunchPad series of development kits already benefit from an Arduino-like code development environment in the form of Energia, but lack a compatible form factor to make use of the extensive list of shields.

This project aims to merge these two worlds by putting the processing power and integrated peheripherial set of the 80-MHz ARM M4F based TM4C123 series of micro controllers into the Arduino-Leo (and Uno, Duemilanove, Due, *Mega) compatible form factor.
This will provide typical Arduino users with a much more powerful board while maintaining a familiar programming environment (through the use of Energia). It also provides a platform for those wanting to grow beyond this basic development approach into a more low-level IDE by using TI's free Code Composer Studio and selecting the EK-TM4C123GXL project configuration.

*The board breaks out all pins, but only utilizes the basic set of headers to maintain a 2" x 3" form factor.

# Other notable parameters
Most GPIO are 5V tolerant
Peripheral libraries are pre-loaded onto on-board ROM, reducing support code size.
32-bit CPU with single-precision FPU
Single-cycle multiply instruction and hardware divide
16-bit SIMD vector processing unit
Ultra-low power consumption with integrated sleep modes
etc... See datasheet for more information


# Project Planning
✔ Circuit design (using KiCAD). Programming will rely on the use of an EK-TM4C123GXL dev kit by tapping into its target ICDI JTAG headers.

✔ Board layout, including relocating Energia defined pins to their Arduino form factor locations.

✔ Fabrication (sent to OSH Park 4/16/2017)

✔ Board assembly

✔ Create custom board definition for use in Energia

▢ Hardware testing and verification

▢ Mass-production if enough people are interested

[[https://github.com/jakeson21/Arduino-Tiva-TM4C123G/blob/master/images/IMGP2373.jpg|alt=board_image]]
