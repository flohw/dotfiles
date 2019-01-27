# Xorg

Only `.xinitrc` is required to be in homedir. Other related configuration goes in `$XDG_CONFIG_HOME/.config/xorg/`.
` $XDG_CONFIG_HOME` is exported from zsh configuration which is loaded before xinit.

## Xresources

Default `xresources` file loads different specific files located in `xresources.d` directory for default colors, theme colors etc.

* `theme` file defines theme colors based on [base-16](https://github.com/chriskempson/base16)
* `colors` file defines default and common colors based on theme colors
* `custom` file defines custom resource values

## Xmodmap

`xmodmap` define some mapping for keyboard. It currently only swaps alt and control keys.

## Xbindkeysrc

`xbindkeysrc` define some keybinding to actions as sound management and backlight supports.
They can also trigger signals in order to update i3blocks

## Improvements

- [ ] Add trensparency
- [ ] Configure more `$XDG` variables

