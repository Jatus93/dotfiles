#!/bin/bash
while [ true ]
do
  wallpapers=($1/*)
  size=${#wallpapers[@]}
  selected=$((0 + $RANDOM % $size))
  ogurictl output "*" --image "${wallpapers[$selected]}" > /dev/null
  echo "change"
  sleep $2s
done
