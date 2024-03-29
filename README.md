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
- [powerlevel10k](https://github.com/romkatv/powerlevel10k): customizable zsh prompt
    - [NerdFonts](https://github.com/ryanoasis/nerd-fonts): font used by powerleve9k
- [xorg](https://cgit.freedesktop.org/xorg/xserver): In order to display graphics
    - [xsel](https://github.com/kfish/xsel): copy/past for X
    - xorg-backlight
    - xbindkeys
    - [numlockx](http://manpages.ubuntu.com/manpages/current/en/man1/numlockx.1.html): Control the state of NumLock
    - [picom](https://github.com/yshui/picom)
    - [dunst](https://dunst-project.org/)
- [i3-wm](https://i3wm.org/): Window manager
    - [i3blocks](https://github.com/vivien/i3blocks): Configure some blocks to place in i3 bar
    - [i3status](https://i3wm.org/i3status/manpage.html): Status bar for i3
    - [i3lock](https://i3wm.org/i3lock/): screen locker for i3
    - [imagemagick](https://imagemagick.org/index.php): Image manipulation for i3lock
    - [scrot](http://manpages.ubuntu.com/manpages/current/man1/scrot.1.html): GNU SCRean shOT program
- [tmux](https://github.com/tmux/tmux): Split terminal in panes, multiple window and sessions.
- [stow](https://www.gnu.org/software/stow/): Symlink farm manager
- [git](https://github.com/git/git): Versionning management

## Improvements

- [ ] Add a makefile or scripts to install
    - [ ] Copy `zsh/.config/zsh/environment/environment.dist` to `zsh/.config/zsh/environment/environment`. **WARNING** This action is manually required.
    - [ ] Create a target to init a new package
- [ ] Add git configuration
- [x] Add tmux configuration
- [ ] Add vim configuration
- [x] Add i3 configuration
- [x] Add wallpapers
    - [ ] Download wallpapers automatically
    - [x] Service to change wallpaper automatically
- [x] Add dunst configuration
    - [x] Service to start dunst on startup
- [ ] Add xorg related configuration
    - [x] homedir configuration
    - [x] Add transparency with picom
    - [ ] global configuration in `/etc`
- [ ] Add conky configuration
- [ ] Improve installation of stow packages
- [ ] Autoconfigure stow arguments with a [`.stowrc` file](https://www.gnu.org/software/stow/manual/html_node/Resource-Files.html)

