#!/bin/bash
pkill swaybg
killall -q oguri
oguri&
while [ true ]
do
  wallpapers=($1/*)
  size=${#wallpapers[@]}
  selected=$((0 + $RANDOM % $size))
  ogurictl output --image "${wallpapers[$selected]}" "*" > /dev/null
  sleep $2s
done
