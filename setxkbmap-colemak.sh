#!/bin/bash

setxkbmap us colemak -option -option ctrl:swapcaps -option lv3:ralt_alt
xset r rate 250 30 # to launch script manually
sleep 5 # to prevent failure of next line when boot
xset r rate 250 30
