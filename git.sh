#!/usr/bin/env bash

echo "Starting commit scripts, dwm, st, zsh and nvim..."
echo "Commiting scripts..."
cd ~/scripts && git status && git add . && git commit -m "updated scripts" && git push --set-upstream origin master
echo "Commited scripts."

sleep 2

echo "Commiting dwm..."
cd ~/dwm && git status && git add . && git commit -m "updated dwm" && git push --set-upstream origin master
echo "Commited dwm."

sleep 2

echo "Commiting st..."
cd ~/st && git status && git add . && git commit -m "updated st" && git push --set-upstream origin master
echo "Commited st."

sleep 2

echo "Commiting nvim..."
cd ~/.config/nvim && git status && git add . && git commit -m "updated nvim config" && git push --set-upstream origin master
echo "Commited nvim."

sleep 2

echo "Commiting zsh..."
cd ~/.config/zsh && git status && git add . && git commit -m "updated zsh config" && git push --set-upstream origin master
echo "Commited zsh."

echo "Commit work are done."
