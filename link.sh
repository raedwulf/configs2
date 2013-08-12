#!/bin/sh

mkdir -p $HOME/.config
mkdir -p $HOME/bin

for i in `echo "meat bspwm sxhkd"`; do
	ln -s $HOME/config/dotconfig/$i $HOME/.config/
done

ln -s $HOME/config/bin/tmx $HOME/bin/tmx
ln -s $HOME/config/.tmux.conf $HOME/.tmux.conf
