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

## Improvements

- [ ] Add git configuration
- [ ] Add vim configuration
- [ ] Add i3 configuration
- [ ] Add polybar configuration
- [ ] Add dunst configuration
- [ ] Add rofi configuration
- [ ] Add greenclip configuration
- [ ] Add xorg related configuration
- [ ] Add conky configuration
- [ ] Improve installation of stow packages
- [ ] Autoconfigure stow arguments with a [`.stowrc` file](https://www.gnu.org/software/stow/manual/html_node/Resource-Files.html)

