#!/bin/bash
#using the path WALLPAPERS will select a new random wallpaper
export DISPLAY=:0

WALLPAPERS=/mnt/Files/0_Cuccos/Dokumentumok/1080p_backgrounds
RANGE=$(ls $WALLPAPERS | wc -l)

for i in 2 7; do
  let "number = $RANDOM % $RANGE"
  IMAGE=$(ls $WALLPAPERS | head -$number | tail -1)
  sed -i $i' c\file='"$WALLPAPERS/$IMAGE"'' ~/.config/nitrogen/bg-saved.cfg
done

nitrogen --restore
