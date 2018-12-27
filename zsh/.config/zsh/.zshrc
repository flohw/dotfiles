function load_files_in() {
    if [ ! "$(ls -A $ZDOTDIR/$1/)" ]; then
        return 0
    fi
    for f in $ZDOTDIR/$1/*; do
        [[ $f == *.zwc ]] && continue
        source $f
    done
}

[[ -d $ZDOTDIR/functions ]] && load_files_in functions 
[[ -d $ZDOTDIR/aliases ]] && load_files_in aliases
[[ -d $ZDOTDIR/plugins ]] && load_files_in plugins
source $ZDOTDIR/keybindings
source $ZDOTDIR/theme
source $ZDOTDIR/history

# Add hook to source .env file
autoload -U add-zsh-hook compaudit compinit
compinit -i -d $ZDOTDIR/cache/completion
add-zsh-hook chpwd () { [[ -f .env ]] && source .env }

setopt  autocd autopushd pushdignoredups # Autocd and features related to path travel

export EDITOR=vim

setopt auto_menu

# source ~/.docker-exec
# export LESS="-F -X $LESS"
# alias webdav="docker run --rm -d -e USERNAME=florian -e PASSWORD=lexik123 -p 888:80 -v /home/florian/Documents:/var/webdav morrisjobke/webdav"

# vim:syntax=zsh tabstop=4 shiftwidth=4 expandtab

