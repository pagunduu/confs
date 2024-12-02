#!/bin/sh

xrandr --output eDP --primary --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI-A-0 --off --output DisplayPort-0 --mode 1920x1080 --pos 3840x0 --rotate normal --rate 120 --output DisplayPort-1 --mode 1920x1080 --pos 0x0 --rotate normal --rate 100

xwallpaper --zoom $HOME/confs/debgruv.png

exec i3
