#!/usr/bin/env bash
sudo pacstrap /mnt base base-devel linux linux-firmware intel-ucode lxappearance pavucontrol pulseaudio pulseaudio-alsa kitty neovim pcmanfm networkmanager chromium polkit zsh unzip unrar xorg xf86-video-intel guvcview htop jdk-openjdk sxiv mpv scrot discord sshfs v4l-utils sof-firmware sof-tools code xorg-xserver xorg-xinit mesa git net-tools libreoffice brightnessctl linux-headers docker scribus sudo inkscape gimp exa noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra ttf-dejavu telegram-desktop efibootmgr ueberzug breeze-gtk breeze-icons
usermod -aG wheel,audio,video,users,docker,dialout $USER

