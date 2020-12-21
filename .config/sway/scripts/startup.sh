#!/bin/bash
pkill kanshi
pkill wallpaper.sh
pkill swaybg &
pkill oguri-swaybg
kanshi &
export XDG_CURRENT_DESKTOP=Unity
/home/gianm/.config/waybar/launch.sh &
oguri-swaybg &
sleep 2s
~/.config/sway/scripts/wallpaper.sh ~/Immagini/wallpaper 600 &
