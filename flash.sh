#!/bin/bash

avrdude -p m2560 -c stk500v2 -P /dev/ttyUSB0 -U flash:w:klipper.elf.hex -v -D
