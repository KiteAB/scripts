#!/bin/bash
if [ ! -f "~/.xmodmap-game" ]
then
	xmodmap ~/.xmodmap-game
else
	echo "xmodmap file not found."
fi
