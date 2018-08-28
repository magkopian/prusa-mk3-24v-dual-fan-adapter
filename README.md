Dual 24V Fan Adapter for the Original Prusa i3 MK3
================================

## Description:

This is an adapter board that allows you to easily connect two 24V fans on an Original Prusa i3 MK3 in place of the stock 5V fan. This repository contains the source design files, as well as [gerber files](/gerbers) for easily ordering PCBs from the PCB manufacturer of your choice.

## How to install:

The two 24V fans are being attached on the board via screw terminals. Then, the adapter board connects directly to the fan connector of the Einsy Rambo and receives 24V via pin 1 of the J19 header (also known as the Pi Port), using a male to female jumper wire. It's recommended to use 45° screw terminals as they need to be facing inwards, due to the fact that fuse `F3` on the Einsy is on the way and there is no room to attach the wires if the screw terminals are facing the other way. I also recommend terminating your fan wires using ferrules for ensuring a sold connection.

The board features an optional connection for a tacho signal from a 3-pin fan, which in order to be used the pin on the fan must be an open collector type. Most 3-wire fans should use an open collector tacho signal but this not guaranteed, so make sure to check your fan or you might damage your controller board if that is not the case. If you want to use two 3-pin fans use the tacho signal only from one of them, do not connect the two wires in parallel.

If you don't have a 3-pin 24V fan or you don't want to use the tacho signal connection for whatever reason, you will have to disable the `fans check` from the printer menu or you're going to get a fan error. Unfortunately, at the time of the writing there is no way of disabling the check just for the layer fan, so turning off the `fans check` means that the heatsink fan will neither be monitored any longer. It's up to you to decide whether you are fine with taking that risk, in my case this is what I did as I don't have a 3-pin 24V.

## License:

The design files for the PCB are distributed under the [Attribution-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-sa/4.0/) license.

## Disclaimer:

**Use this at your own risk. I am not held responsible for any damage you might cause to your printer.**