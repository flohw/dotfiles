EDITOR=vim

if [[ -x /usr/bin/startx && ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
    exec startx
fi
