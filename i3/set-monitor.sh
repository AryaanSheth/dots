#!/bin/bash

# Wait for X to be ready before running xrandr
sleep 2

# Set the 1080p monitor (DP-2) as the primary on the right
xrandr --output DP-2 --mode 1920x1080 --primary --rate 144 --right-of HDMI-1

# Set the 1440p monitor (HDMI-1) on the left
xrandr --output HDMI-1 --mode 2560x1440 --rate 60
