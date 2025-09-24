#!/usr/env/bash
# Simple compiler for shrug w/ cross-os compiler examples.

# Linux/Unix:
echo "Compiling for Linux/Unix..."
gcc shrug.c -o linux/shrug
echo -e "Done.\n"

# windows:
echo "Compiling for Windblows..."
gcc shrug.c -o windows/shrug.exe
echo -e "Done.\n"

# macos:
echo "Compiling for MacOS..."
clang shrug.c -o macos/shrug
echo -e "Done.\n"

echo -e "¯\\_(ツ)_/¯\n";
