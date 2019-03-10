# brightness https://askubuntu.com/questions/149054/how-to-change-lcd-brightness-from-command-line-or-via-script
```
xrandr -q | grep " connected"
xrandr --output LVDS1 --brightness 0.5
```
