#!/bin/sh

mkdir -p $HOME/{.config,bin,downloads}

for i in `echo "meat bspwm sxhkd jumanji compton"`; do
	ln -sf $HOME/config/config/$i $HOME/.config/
done

for i in `echo "tmx"`; do
	ln -sf $HOME/config/bin/$i $HOME/bin/$i
done

for i in `echo "tmux.conf bashrc xinitrc inputrc"`; do
	ln -sf $HOME/config/$i $HOME/.$i
done
