seeeduino-xiao-isp-programmer

As I have many Arduino-capable boards in the works, I once again felt the need
for an ISP-based programmer.  I used to use a buspirate, but I don't know 
where it is right now.

This design uses the new Seeeduino XIAO modules.  See:
https://wiki.seeedstudio.com/Seeeduino-XIAO for details.  They are obtainable
very affordably here:
https://www.amazon.com/dp/B08745JBRP/

The v2.0 circuit boards are available to get created at:
https://oshpark.com/shared_projects/VRfrdtNt

I will upload a Digikey-compatible BOM soon, although there are not many parts
here:
* 2 * 10k resistor (0805)
* 1 * MMBT3904 NPN Transistor (SOT23-3)
* 1 * TXB0104PW Bidirectional Level Shifter (TSSOP14)
* 1 * 2x3 0.100" pitch male pin connector for use with a ribbon cable
* 1 * Seeeduino XIAO module (surface mount solder it on using the castellations)

This design is Open Hardware, and the code here is adapted from the ArduinoISP
"example" that comes with the Arduino IDE.  The main changes will be mapping
the IOs for the LEDs correctly, the positive logic reset signal, and the output
enable for the level shifter.

The ISP connector is using 5V signalling, and the XIAO internally uses 3.3V
signalling.  Rather than blow it up over time, I have put in the proper level
shifting on all the data lines (SPI + reset line).  The reset line is using
an open collector setup with a pullup to +5V.  All I/O (at both voltages) are
tristated by default in the level shifter, and are only enabled once the output
enable is driven high (there is a pulldown to make sure it floats low when not
actively being driven).

