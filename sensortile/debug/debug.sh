#! /bin/bash

# Open the needed windows to debug STM Board
##############################################

# Window 1: openocd runs
open -a terminal.app openocd_debug.sh
# Window 2: screen runs so we can see output from STM Board
open -a terminal.app screen_debug.sh
# Window 3: Run GDB on the ch.elf file in the build directory
open -a terminal.app arm_gdb_debug.sh
