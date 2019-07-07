# I3

## Global configuration

All i3 configuration is splitted into multiple files in `.config/i3/file`. They are compiled into `.config/i3/config` by pressing `<C-S-c>`. They must be compiled manually the first time with `make`.
Scripts are placed in `scripts` directory. All resources required by configuraion are placed in `resources`. This directory should be as light as possible. All resources should be compiled by a script by hand or binded to a keyboard shortcut.

## Improvements

- [ ] Improve first setup by compiling resources
- [ ] Try to use local font for nerdfonts-dmenu instead of building a resource file
- [ ] Refactor dmenu and update scripts as they are very similar
- [ ] Global configuration
- [x] Use Xresources to set fonts
- [x] Variable file
- [ ] Shortcuts file
- [x] i3 blocks
- [ ] i3 gaps
- [ ] Changing background
- [ ] Scripts
    - [DisplaySelect](https://github.com/LukeSmithxyz/voidrice/blob/master/.scripts/i3cmds/displayselect) might be placed in xbindkeysrc

