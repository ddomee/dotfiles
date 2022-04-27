#!/bin/bash
extern=DVI-D-0

if xrandr | grep "$extern disconnected"; then
    xrandr --output "$extern" --on
else
    xrandr --output "$extern" --off
fi
