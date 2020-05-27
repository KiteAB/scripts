#!/bin/bash
if [ ! -f "~/.xmodmap-code" ]
then
	xmodmap ~/.xmodmap-code
else
	echo "xmodmap file not found."
fi
