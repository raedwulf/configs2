#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#alias shutdown='sudo shutdown -h now'
#alias reboot='sudo reboot'

export EDITOR=vim
export PAGER=less

export PATH=$HOME/bin:$HOME/.config/bspwm:$PATH
export PYTHONPATH=/usr/lib/python2.7/site-packages:$PYTHONPATH

mkdir -p /tmp/$USER-cache/vim
