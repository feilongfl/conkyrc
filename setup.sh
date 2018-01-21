#!/usr/bin/bash
sudo apt install conky
#sudo pacman -S conky
git clone https://github.com/feilongfl/conkyrc.git
ln -s ./conkyrc/conkyrc ~/.conkyrc
cp ./conky.desktop ~/.config/autostart/conky.desktop
