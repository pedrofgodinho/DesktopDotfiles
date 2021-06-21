#!/bin/bash

menu="$1"

if [ "$menu" = "appmenu" ]; then
    rofi -show drun -theme clean -icon-theme "Reversal-blue"
elif [ "$menu" = "powermenu" ]; then
    rofi -modi 'Powermenu:~/.scripts/ddot/rofi/powermenu.sh' -show Powermenu -theme powermenu -icon-theme "Reversal-blue" -location 3 -xoffset -24 -yoffset 70
fi
