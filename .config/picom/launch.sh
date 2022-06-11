#!/bin/bash

killall -q picom

# kill using ipc
# polybar-msg cmd quit

picom --no-vsync 2>&1 | tee -a /tmp/picom.log & disown

echo "Picom launched..."

