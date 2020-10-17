#!/usr/bin/env bash
dhcpcd &
pacman -Syu
pacman -S vim
vim /etc/sudoers
vim /etc/pacman.conf
pacman -Syyu
pacman -S git zsh emacs neovim base-devel sudo cowsay ripgrep fzf libvterm xorg xorg-xinit gimp pulseaudio pulseaudio-alsa pulseaudio-jack pavucontrol lxappearance network-manager-applet lazygit lazynpm lazydocker acpitool xfce4-power-manager ttf-dejavu wqy-microhei wqy-zenhei fcitx5 fcitx5-chewing fcitx5-chinese-addons fcitx5-configtool fcitx5-gtk fcitx5-lua fcitx5-material-color fcitx5-pinyin-moegirl fcitx5-pinyin-zhwiki fcitx5-qt feh picom kdeconnect networkmanager yay yaourt wget adapta-gtk-theme arc-icon-theme nerd-fonts-source-code-pro nerd-fonts-fira-code w3m python python2 python-pip python2-pip neofetch screenfetch acpi alsa-utils autoconf cmake make automake bash-language-server bc binutils bison google-chrome ctags dbus-glib dhcp dunst flex fuse2 gcc htop bashtop gtop intel-media-driver xf86-video-intel libreoffice mono npm patch ranger zip unzip go virtualboxnautilus v2ray qv2ray inkscape blender asciinema alacritty motrix discord electron-netease-cloud-music gedit scrcpy hmcl jdk8-openjdk thefuck rofi rocketchat-desktop mpv llpp screenkey fd ttf-symbola
useradd -m -G wheel kiteab
systemctl enable dhcpcd
systemctl enable NetworkManager
