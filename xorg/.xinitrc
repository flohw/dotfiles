setxkbmap fr mac &
if [ -d $XDG_CONFIG_HOME ]; then
    [[ -f $XDG_CONFIG_HOME/xorg/xresources ]] && xrdb -merge -I $XDG_CONFIG_HOME/xorg/xresources
    [[ -f $XDG_CONFIG_HOME/xorg/xmodmap ]] && xmodmap $XDG_CONFIG_HOME/xorg/xmodmap
    [[ -f $XDG_CONFIG_HOME/xorg/xbindkeysrc ]] && xbindkeys -f $XDG_CONFIG_HOME/xorg/xbindkeysrc
fi

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi


numlockx &
pidof i3 > /dev/null || exec i3

# vim:syntax=zsh tabstop=4 shiftwidth=4 expandtab

