#!/bin/sh
set -ex

esptool -cd nodemcu \
    -ca 0x00000 -cf 0x00000.bin \
    -ca 0x10000 -cf 0x10000.bin
