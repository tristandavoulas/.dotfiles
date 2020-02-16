#
# ~/.bashrc
#

# If not running interactively, don't do anything
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
neofetch
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
