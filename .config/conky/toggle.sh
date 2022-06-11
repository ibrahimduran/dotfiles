#!/bin/bash

if pgrep -x "conky" > /dev/null
then
    killall -q conky
else
    ~/.config/conky/launch.sh
fi
