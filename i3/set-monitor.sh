#!/bin/bash

#  Wait for X to be ready before running xrandr
sleep 2

# Set the 1440p monitor (HDMI-0) as the primary on the left
xrandr --output HDMI-0 --mode 2560x1440 --primary --rate 60

# Set the 1080p monitor (DP-2) on the right of the primary monitor (HDMI-0)
xrandr --output DP-2 --mode 1920x1080 --rate 144 --right-of HDMI-0
