#!/bin/sh

xrdb -merge $HOME/.Xresources
xset +fp /usr/share/fonts/local
xset fp rehash
xsetroot -cursor_name left_ptr

#exec enlightenment_start
#exec startlxde

export PANEL_FIFO=`mktemp --tmpdir bspwm-panel.XXX`
[ -e "$PANEL_FIFO" ] && rm "$PANEL_FIFO"
mkfifo "$PANEL_FIFO"

$HOME/bin/ruld &
setxkbmap gb &
sxhkd &
$HOME/bin/wallpaper /usr/lib/xscreensaver/glmatrix &

exec bspwm -p W
