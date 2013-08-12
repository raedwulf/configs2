#!/bin/sh

mkdir -p $HOME/{.config,bin,downloads}

for i in `echo "meat bspwm sxhkd jumanji"`; do
	ln -s $HOME/config/dotconfig/$i $HOME/.config/
done

for i in `echo "tmx"`; do
	ln -s $HOME/config/bin/$i $HOME/bin/$i
done

for i in `echo "tmux.conf bashrc"`; do
	ln -s $HOME/config/$i $HOME/.$i
done
