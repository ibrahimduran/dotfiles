#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases

alias ls='ls --color=auto'

# Prompt

PS1='[\u@\h \W]\$ '

# Setup

[[ "$LOGIN_SHELL" != "1" ]] && [ -z "$TMUX" ] && { tmux attach || exec tmux new-session && exit; }

# Environment

export PATH="$PATH:$HOME/.local/bin"
