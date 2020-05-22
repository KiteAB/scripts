#!/bin/bash


/bin/bash ~/scripts/dwm-status.sh &
#picom -b
picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
#xrandr --output eDP1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI1 --mode 1280x1024 --pos 1920x0 --rotate normal
#picom -b
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
#/bin/bash ~/scripts/setxmodmap-code.sh &
/bin/bash ~/scripts/wp-autochange.sh &
nm-applet &
xfce4-power-manager &
#xfce4-volumed-pulse &
#/bin/bash ~/scripts/run-mailsync.sh &
~/scripts/autostart_wait.sh &
