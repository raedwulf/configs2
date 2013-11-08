#!/bin/sh

mkdir -p $HOME/{.config,bin,downloads,.vim}

for i in `echo "meat bspwm sxhkd jumanji compton"`; do
	ln -sf $HOME/config/config/$i $HOME/.config/
done

for i in `echo "tmx ruld rulc rule_command"`; do
	ln -sf $HOME/config/bin/$i $HOME/bin/$i
done

for i in `echo "tmux.conf bashrc xinitrc inputrc vimrc"`; do
	ln -sf $HOME/config/$i $HOME/.$i
done

for i in `echo "autoload colors doc plugin syntax"`; do
	ln -sf $HOME/config/vim/$i $HOME/.vim/
done
