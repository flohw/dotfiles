#!/usr/bin/env zsh

function load_files_in() {
    [[ ! "$(ls -A $ZDOTDIR/$1/)" ]] && return 1
    for f in $ZDOTDIR/$1/*; do
        [[ $f == *.zwc ]] && continue
        [[ -f $f ]] && source $f || load_files_in ${f#$ZDOTDIR/}
    done
}

[[ -d $ZDOTDIR/lib ]] && load_files_in lib
[[ -d $ZDOTDIR/functions ]] && load_files_in functions
[[ -d $ZDOTDIR/aliases ]] && load_files_in aliases
[[ -d $ZDOTDIR/plugins ]] && load_files_in plugins
[[ -d $ZDOTDIR/docker ]] && load_files_in docker

unset load_files_in

# vim:syntax=zsh tabstop=4 shiftwidth=4 expandtab
