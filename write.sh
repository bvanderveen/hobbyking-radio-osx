#!/bin/bash -ex

export DEVICE="/dev/cu.usbserial-AH030O8E"
stty -f "$DEVICE" raw 57600
echo "Hello World" > "$DEVICE"