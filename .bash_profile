#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ -z "$TMUX" ] && [ -z "$SSH_CONNECTION" ]; then
    start-hyprland
fi

