#!/bin/bash

result=$(ps ax|grep -v grep|grep picom)
if [ "$result" == "" ]; then
  eval "picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b"
else
  eval "killall picom"
fi
