#!/bin/bash

result=$(ps ax|grep -v grep|grep kdeconnect-app)
if [ "$result" == "" ]; then
	eval "kdeconnect-app"
else
  eval "killall kdeconnect-app"
fi
