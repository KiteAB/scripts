#!/bin/bash
variety &
picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D -5 -cC -b
/usr/lib/gsd-xsettings &
~/.config/polybar/launch.sh &
xmodmap ~/.xmodmap-code

sleep 2
~/scripts/i3/autostart-wait.sh &
