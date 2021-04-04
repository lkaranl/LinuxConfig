#!/bin/bash

cp -r i3/ $HOME/.config
cp -r polybar/ $HOME/.config
cp .Xresources $HOME

cd $HOME/.config/polybar/Scripts
chmod +x calendar.sh

pacman -S xdotool yad