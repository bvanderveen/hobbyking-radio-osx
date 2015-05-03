#!/bin/bash -ex

export DEVICE="/dev/cu.usbserial-AH030OZN"
stty -f "$DEVICE" raw 57600
cat "$DEVICE"