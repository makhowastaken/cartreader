# cartreader (name pending)

This device was created from the schematic of [sanni's cart reader](https://github.com/sanni/cartreader) and even uses the same, unmodified firmware. Please see that repo for firmware and firmware updates. This device consists of two parts, the control unit which features the arduino itself, the peripherals, and the power supply, and then the interface adapter, which is largely just a passive adapter to allow you to insert whatever cart. Currently, feature parity has not been reached as I have yet to implement a N64 or Megadrive/Genesis adapter. 

![cartreader](Images/rtfm.jpg)

## control unit ("sanni_pro")

The Brians of the device. This uses the aftermarket ATMEGA2560 "Pro" boards for a smaller footprint. The actual hardware is largely unchanged from the original Arduino Pros but the footprint is massively reduced. 

This part is designed to be "self contained" and will include all the hardware necessary to operate the device in a portable manner. You need one or more of the following adapters still. 

[Click here for more info, PCB files, and assembly instructions/information of the control unit.](PCB%20Files/control%20unit)


## gb/c and gba adapter ("sanni_gba")

This is the primary adapter that I made this whole module for. I really liked my original reader but I wanted something smaller. 

[Click here for more info, PCB files, and assembly instructions/information of the GBA adapter.](PCB%20Files/adapters/sanni_gba_shield)

## 8 bit flash module adapter adapter ("sanni_flash")

This is equivalent to the module that plugs into the SNES/SFC slot on sanni's reader that allows you to directly interface with flash chips. It is working (finally) and should interface with the same modules as sanni's version. Only the TSOP48 adapter is tested and confirmed working. I don't have flash chips to test the other adapters. 

[Click here for more info, PCB files, and assembly instructions/information of the flash adapter.](PCB%20Files/adapters/sanni_flash_shield)

## snes / sfc adapter ("sanni_snes")

This adapter is a work in progress. I have uploaded the current version that I have tested and confirmed works (except for the untested CIC lock circuit but it should be fine). Confirmed dumping of SFC games and functionality with sanni's addon modules that interface with the SNES/SFC slot. 

[Click here for more info, PCB files, and assembly instructions/information of the SFC adapter.](PCB%20Files/adapters/sanni_snes_shield)

## n64 adapter

todo

## md/genesis adapter

todo

## other adapters

Sanni's NES/FC adapters, Wonderswan adapter, and SMS adapter should all work through the SNES/SFC adapter but are currently untested. 
