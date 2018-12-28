function load_files_in() {
    [[ ! "$(ls -A $ZDOTDIR/$1/)" ]] && return 1
    for f in $ZDOTDIR/$1/*; do
        [[ $f == *.zwc ]] && continue
        source $f
    done
}

[[ -d $ZDOTDIR/lib ]] && load_files_in lib
[[ -d $ZDOTDIR/functions ]] && load_files_in functions 
[[ -d $ZDOTDIR/aliases ]] && load_files_in aliases
[[ -d $ZDOTDIR/plugins ]] && load_files_in plugins

# source ~/.docker-exec
# export LESS="-F -X $LESS"
# alias webdav="docker run --rm -d -e USERNAME=florian -e PASSWORD=lexik123 -p 888:80 -v /home/florian/Documents:/var/webdav morrisjobke/webdav"

# vim:syntax=zsh tabstop=4 shiftwidth=4 expandtab

