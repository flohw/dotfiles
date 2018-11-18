function load_files_in() {
    for f in $ZDOTDIR/$1/*; do
        [[ $f == *.zwc ]] && continue
        source $f
    done
}

[[ -d $ZDOTDIR/functions ]] && load_files_in functions 
[[ -d $ZDOTDIR/aliases ]] && load_files_in aliases

# Add hook to source .env file
autoload -U add-zsh-hook compaudit compinit
compinit -i -d $ZDOTDIR/cache/completion
add-zsh-hook chpwd () { [[ -f .env ]] && source .env }

setopt  autocd autopushd pushdignoredups # Autocd and features related to path travel

export EDITOR=vim

#
# HISTORY
#
HISTFILE=$ZDOTDIR/history
HISTSIZE=10000
SAVEHIST=$HISTSIZE
export HISTORY_IGNORE="&|[ ]*|exit|ls|bg|fg|history" # Do not add these commands to history
setopt hist_ignore_all_dups # Ignore duplicated commands
setopt hist_ignore_dups # ignore duplicated commands history list
setopt inc_append_history # add commands to HISTFILE in order of execution
setopt hist_verify # show command with history expansion to user before running it

setopt auto_menu

# source ~/.docker-exec
# export HISTORY_IGNORE="&|[ ]*|exit|ls|bg|fg|history"
# setopt HIST_IGNORE_ALL_DUPS
# export LESS="-F -X $LESS"
# alias webdav="docker run --rm -d -e USERNAME=florian -e PASSWORD=lexik123 -p 888:80 -v /home/florian/Documents:/var/webdav morrisjobke/webdav"
# alias cat="bat"

# vim:syntax=zsh tabstop=4 shiftwidth=4 expandtab

