#!/bin/bash

/bin/bash ~/scripts/dwm-status.sh &
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
/bin/bash ~/scripts/wp-autochange.sh &
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -b
nm-applet &
xfce4-power-manager &
kdeconnect-indicator &
fcitx &
#xfce4-volumed-pulse &
#/bin/bash ~/scripts/run-mailsync.sh &
#/bin/bash ~/scripts/start-music.sh &
~/scripts/autostart_wait.sh &
