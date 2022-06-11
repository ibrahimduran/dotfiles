#!/bin/bash

killall -q polybar

# kill using ipc
# polybar-msg cmd quit


polybar full 2>&1 | tee -a /tmp/polybar-full.log & disown

# polybar left 2>&1 | tee -a /tmp/polybar-left.log & disown
# polybar center 2>&1 | tee -a /tmp/polybar-center.log & disown
# polybar right 2>&1 | tee -a /tmp/polybar-right.log & disown

# polybar dummy 2>&1 | tee -a /tmp/polybar-dummy.log & disown

echo "Polybar launched..."

