xrdb -merge .Xresources
xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --addmode Virtual-1 1920x1080_60.00
xrandr --output Virtual-1 --mode 1920x1080_60.00
wal -i ~/.config/nitrogen/001.png
exec i3
