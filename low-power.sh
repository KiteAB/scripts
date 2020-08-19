#!/usr/bin/env bash

pw=$(acpi -b | awk '{print $4}' | grep -Eo "[0-9]+" | paste -sd+ | bc)
if [[ pw < 20 ]]; then
	echo "The power is less than 20%"
	mpv ~/Music/xp.mp3 > /dev/null
fi
