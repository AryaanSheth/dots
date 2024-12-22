#!/usr/bin/env bash

# Kill any existing polybar instances
killall polybar

# Wait a moment to ensure all polybar processes are terminated
sleep 1

# Launch both bars on DP-2 only
MONITOR=DP-2 polybar --reload left &
MONITOR=DP-2 polybar --reload right &
# MONITOR=DP-2 polybar --reload middle &
