#!/bin/bash
pkill oguri
pkill kanshi
pkill wallpaper.sh
pkill swaybg &
pkill oguri-swaybg
kanshi &
export XDG_CURRENT_DESKTOP=Unity
/home/gianm/.config/waybar/launch.sh &
oguri-swaybg &
sleep 1s
~/.config/sway/scripts/wallpaper.sh ~/Pictures/wallpaper/NordWallpaper 600 &
