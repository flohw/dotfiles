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
- [xorg](https://cgit.freedesktop.org/xorg/xserver): In order to display graphics
    - [xsel](https://github.com/kfish/xsel): copy/past for X
    - xorg-backlight
- [i3-wm](https://i3wm.org/): Window manager
    - [i3blocks](https://github.com/vivien/i3blocks): Configure some blocks to place in i3 bar
    - [i3status](https://i3wm.org/i3status/manpage.html): Status bar for i3
    - [i3lock](https://i3wm.org/i3lock/): screen locker for i3
    - [imagemagick](https://imagemagick.org/index.php): Image manipulation for i3lock
    - [scrot](http://manpages.ubuntu.com/manpages/current/man1/scrot.1.html): GNU SCRean shoT program
- [tmux](https://github.com/tmux/tmux): Split terminal in panes, multiple window and sessions.
- [vifm](https://github.com/vifm/vifm): Text editor
- [stow](https://www.gnu.org/software/stow/): Symlink farm manager
- [git](https://github.com/git/git): Versionning management

## Improvements

- [ ] Add a makefile and scripts to install
    - [ ] Create a target to init a new package
- [ ] Add git configuration
- [x] Add tmux configuration
- [ ] Add vim configuration
- [x] Add i3 configuration
- [ ] Add wallpapers
    - [ ] Download wallpapers automatically
    - [ ] Service to change wallpaper automatically
- [x] Add dunst configuration
    - [ ] Service to start dunst on startup
- [ ] Add xorg related configuration
    - [x] homedir configuration
    - [ ] Add transparency with compton or xcompmgr
    - [ ] global configuration in `/etc`
- [ ] Add conky configuration
- [ ] Improve installation of stow packages
- [ ] Autoconfigure stow arguments with a [`.stowrc` file](https://www.gnu.org/software/stow/manual/html_node/Resource-Files.html)

