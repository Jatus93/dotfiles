#!/bin/bash
wallpapers=($1/*)
size=${#wallpapers[@]}
while [ true ]
do
  selected=$((0 + $RANDOM % $size))
  sway output "*" bg "${wallpapers[$selected]}" fill > /dev/null
  sleep $2s
done
