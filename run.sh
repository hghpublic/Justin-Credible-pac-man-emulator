#!/bin/sh

bin=./emulator.cli/bin/Debug/net9.0
rom_set=mspacman
rom_set=pacman
roms=/workspaces/Justin-Credible-pac-man-emulator/roms/$rom_set
dotnet $bin/emulator.cli.dll run $roms --rom-set $rom_set
