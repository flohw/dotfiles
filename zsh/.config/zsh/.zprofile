EDITOR=vim
XDG_CONFIG_HOME=$HOME/.config

if [[ -x /usr/bin/startx && ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
    exec startx
fi
