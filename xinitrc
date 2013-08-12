#!/bin/sh

setxkbkeymap gb &
sxhkd &
exec bspwm
