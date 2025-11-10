#!/bin/sh

# git clean -dxf
# shellcheck disable=SC1091
. ./clean.sh

dotnet build

src=/usr/lib/aarch64-linux-gnu/
dst=./emulator/bin/Debug/net9.0/
cp $src/libSDL2-2.0.so.0 $dst/libSDL2.so
dst=./emulator.cli/bin/Debug/net9.0/
cp $src/libSDL2-2.0.so.0 $dst/libSDL2.so
