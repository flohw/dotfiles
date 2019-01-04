# Dotfiles

Here are my dotfiles.

Use stow to install packages:
```zsh
stow --target $HOME --stow <package-name> -v
```
To uninstall a package:
```zsh
stow --target $HOME --delete <package-name> -v
```

## Dependencies

- [chriskempson/base16](https://github.com/chriskempson/base16): base16 structure color schemes
- [arcticicestudio/nord](https://github.com/arcticicestudio/nord): colors theme
- [powerlevel9k](https://github.com/bhilburn/powerlevel9k): customizable zsh prompt
    - [NerdFonts](https://github.com/ryanoasis/nerd-fonts): font used by powerleve9k
- [clipmenu](https://github.com/cdown/clipmenu): dmenu clipboard manager
    - [xsel](https://github.com/kfish/xsel)
- [xorg](https://cgit.freedesktop.org/xorg/xserver)
- [i3-wm](https://i3wm.org/)
- [tmux](https://github.com/tmux/tmux)

## Improvements

- [ ] Add git configuration
- [ ] Add tmux configuration
- [ ] Add vim configuration
- [x] Add i3 configuration
- [ ] Add polybar configuration ?
- [ ] Add dunst configuration
- [ ] Add rofi configuration ?
- [x] Add greenclip configuration. Replaced by clipmenu
- [ ] Add xorg related configuration
    - [x] homedir configuration
    - [ ] global configuration in `/etc`
- [ ] Add conky configuration
- [ ] Improve installation of stow packages
- [ ] Autoconfigure stow arguments with a [`.stowrc` file](https://www.gnu.org/software/stow/manual/html_node/Resource-Files.html)

