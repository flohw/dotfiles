export EDITOR=vim
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
LOCAL_BIN=$HOME/.local/bin
export PATH=$PATH:$LOCAL_BIN

[[ ! -d $LOCAL_BIN ]] && mkdir -p $LOCAL_BIN

if [[ -x /usr/bin/startx && ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
    exec startx
fi

unset LOCAL_BIN

# vim:syntax=zsh tabstop=4 shiftwidth=4 expandtab

