#!/bin/bash

#/bin/bash ~/prog/dwm/dwm_bar.sh &
/bin/bash ~/prog/dwm-1/dwm_bar.sh &
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
#picom -b
nm-applet &
spectacle &
xfce4-power-manager &
kdeconnect-indicator &
telegram-desktop &
keepassxc &
dunst &
#/bin/bash ~/scripts/run-mailsync.sh &
/bin/bash ~/scripts/kb-off.sh &
/bin/bash ~/scripts/setxkbmap-colemak.sh &
/bin/bash ~/scripts/wp-autochange.sh &
/bin/bash ~/scripts/wp-change.sh &
/bin/bash ~/scripts/autostart_wait.sh &
