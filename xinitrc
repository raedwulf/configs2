#!/bin/sh

xset +fp /usr/share/fonts/local
xset fp rehash
xsetroot -cursor_name left_ptr

export PANEL_FIFO=`mktemp --tmpdir bspwm-panel.XXX`
[ -e "$PANEL_FIFO" ] && rm "$PANEL_FIFO"
mkfifo "$PANEL_FIFO"

setxkbmap gb &
sxhkd &
compton -CGb --config ~/.config/compton/compton.conf

exec bspwm -s "$PANEL_FIFO" -p W
