# ESP32 1W E22-400M30S / E22-900M30S
ESP32-based EBYTE E22-400M30S / E22-900M30S compatible 1 Watt board

![Board design in KiCAD](https://github.com/HarmvandenBrink/ESP32-1W-E22-EBYTE/blob/master/gs.png?raw=true)

Forked the design, changed it to KiCAD.

## Features:
* Fully compatible with https://github.com/G4lile0/ESP32-OLED-Fossa-GroundStation
* Radio: Ebyte E22-400M30S / E22-900M30S (http://www.ebyte.com/en/product-view-news.aspx?id=454)
  * SX1268 with TCXO
  * 1W external PA
  * Automatic Rx/Tx switching
  * IPX and SMA connectors
* OLED display
* Selectable power source (USB/external jack)
* Status LEDs: power, Rx/Tx, ESP32 IO2
* On-board USB/UART convertor


Forked from https://github.com/jgromes/ESP32-1W-GroundStation which was Eagle
