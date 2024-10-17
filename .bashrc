#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias vim="nvim"
export EDITOR=nvim

export PATH=$PATH:.
source /usr/share/nvm/init-nvm.sh
