#!/usr/bin/env zsh

for env in $(ls $ZDOTDIR/environment -I "*.dist");
    source $ZDOTDIR/environment/$env

if [[ -x /usr/bin/startx && ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
    exec startx
fi

# vim:syntax=zsh tabstop=4 shiftwidth=4 expandtab

