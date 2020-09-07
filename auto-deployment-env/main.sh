#!/usr/bin/env bash
cd ~/
mkdir ~/.config
git clone https://github.com/KiteAB/.config ~/config
cp -r ~/config/* ~/.config
yay -S ttf-linux-libertine ttf-inconsolata ttf-joypixels noto-fonts-emoji ttf-liberation ttf-droid wqy-bitmapfont wqy-microhei-lite adobe-source-han-mono-cn-fonts adobe-source-han-sans-cn-fonts adobe-source-han-serif-cn-fonts
mkdir ~/Github ~/prog ~/Pictures ~/Videos ~/Desktop ~/Documents ~/Downloads ~/Music ~/.zim
git clone https://github.com/KiteAB/scripts ~/scripts
sudo ln ~/scripts/emacs.sh /usr/bin/emac
sudo chsh -s /usr/bin/zsh
ln ~/.config/zsh/zshenv ~/.zshenv
ln ~/.config/zsh/zshrc ~/.zshrc
ln ~/.config/zsh/zlogin ~/.zlogin
ln ~/.config/zsh/zimrc ~/.zimrc
cp ~/.config/zsh/zimfw.zsh ~/.zim
zsh ~/.zim/zimfw.zsh install
zimfw install
zimfw update
zimfw upgrade
git clone https://github.com/KiteAB/st ~/prog/st
cd ~/prog/st
sudo make clean install
cd ~/
git clone https://github.com/KiteAB/dwm ~/prog/dwm
cd ~/prog/dwm
sudo make clean install
cd ~/
git clone https://github.com/KiteAB/.emacs.d ~/.emacs.d
