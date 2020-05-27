#!/usr/bin/env bash

if [ ! -f '~/Music/xp.mp3' ]
then
	mpv ~/Music/xp.mp3 &
else
	echo "file doesn't exist, program exiting..."
fi
