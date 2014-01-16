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

export PATH=$HOME/bin:$HOME/.config/bspwm:/usr/lib/ccache/bin:$PATH
export PYTHONPATH=/usr/lib/python2.7/site-packages:$PYTHONPATH

if [ -f /usr/bin/ccache ]; then
	mkdir -p /tmp/$USER-ccache
	export CCACHE_DIR=/tmp/$USER-ccache
fi

ARMCA9=$HOME/x-tools/arm-cortexa9_neon-linux-gnueabihf/bin
if [ -d $ARMCA9 ]; then
	export PATH=$PATH:$ARMCA9
fi
