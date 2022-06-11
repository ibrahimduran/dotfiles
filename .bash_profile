#
# ~/.bash_profile
#


if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
    startx
else
    [[ -f ~/.bashrc ]] && LOGIN_SHELL=1 . ~/.bashrc
fi

