#!/bin/bash

killall -q conky

conky -c ~/.config/conky/conky.config 2>&1 | tee -a /tmp/conky.log & disown

echo "Conky launched..."

