#!/bin/sh

setxkbmap gb &
sxhkd &
compton -CGb --config ~/.config/compton/compton.conf
exec bspwm
