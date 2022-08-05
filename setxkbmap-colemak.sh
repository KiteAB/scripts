#!/bin/bash

setxkbmap us colemak -option -option ctrl:swapcaps -option lv3:ralt_alt
sleep 10 # to prevent failure of next line
xset r rate 250 30
