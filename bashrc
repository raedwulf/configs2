#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#alias shutdown='sudo shutdown -h now'
#alias reboot='sudo reboot'

export PATH=$HOME/bin:$PATH
