#!/usr/bin/env zsh

source ${ZDOTDIR}/environment/environment

if [[ -x /usr/bin/startx && ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
    exec startx
fi

# vim:syntax=zsh tabstop=4 shiftwidth=4 expandtab

