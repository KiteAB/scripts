#!/usr/bin/env bash

echo "Starting commit scripts, dwm, st and nvim..."
echo "Commiting scripts..."
cd ~/scripts && git status && git add . && git commit -m "updated scripts" && git push --set-upstream origin master
