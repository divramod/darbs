#!/bin/sh
echo "in"
xrandr --output VIRTUAL1 --off --output DP3 --off --output eDP1 --off --output DP1 --off --output DP2 --off --output HDMI3 --off --output HDMI2 --off --output HDMI1 --off --output DP3-1 --mode 1920x1080 --pos 3600x0 --rotate right --output DP3-3 --mode 1680x1050 --pos 0x326 --rotate normal --output DP3-2 --primary --mode 1920x1080 --pos 1680x374 --rotate normal
