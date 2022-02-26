#!/bin/bash

TOGGLE=/tmp/.toggle

if [ ! -e $TOGGLE ]; then
  touch $TOGGLE
  eval "picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b"
else
  rm $TOGGLE
  eval "killall picom"
fi
