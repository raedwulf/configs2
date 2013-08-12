#!/bin/sh

for i in `echo "meat bspwm sxhkd"`; do
	mkdir -p $HOME/.config
	ln -s $HOME/config/dotconfig/$i $HOME/.config/
done
