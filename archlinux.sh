#!/usr/bin/env bash
sudo pacstrap /mnt base base-devel linux linux-firmware intel-ucode lxappearance pavucontrol pulseaudio pulseaudio-alsa kitty neovim pcmanfm networkmanager chromium polkit zsh unzip unrar xorg xf86-video-intel guvcview htop jdk-openjdk sxiv mpv simplescreenrecorder scrot discord sshfs v4l-utils sof-firmware sof-tools code xorg-xserver xorg-xinit mesa lib32-mesa git net-tools libreoffice brightnessctl linux-headers docker youtube-dl scribus sudo inkscape gimp exa noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra ttf-dejavu telegram-desktop efibootmgr ueberzug breeze-gtk breeze-icons

#-- add to your bashrc/zshrc
#export _JAVA_AWT_WM_NONREPARENTING=1
#alias ls="exa"
#alias l="exa -al"
#alias vim="nvim"

#-- add to your docker
#export QT_X11_NO_MITSHM=1

#-- ranger .config/ranger/rc.conf
#set draw_borders false
#set preview_images true
#set use_preview_script true
#set preview_images_method ueberzug
#default_linemode devicons

#-- .xinitrc
#~/.fehbg &
#xsetroot -cursor_name left_ptr &
#slstatus &
#exec dwm

#-- /etc/X11/xorg.conf.d/20-intel.conf 
#Section "Device"
#  Identifier  	"Intel Graphics"
#  Driver      	"intel"
#  Option 	"TripleBuffer" "True"
#  Option      	"TearFree" "True"
#EndSection

#-- /etc/X11/xorg.conf.d/40-libinput.conf
#Section "InputClass"
#        Identifier "libinput touchpad catchall"
#        MatchIsTouchpad "on"
#        MatchDevicePath "/dev/input/event*"
#        Driver "libinput"
#	Option "Tapping" "on"
#	Option "TappingButtonMap" "lrm"
#	Option "NaturalScrolling" "true"
#EndSection

#usermod -aG wheel,audio,video,users,docker,dialout $YOURUSER
