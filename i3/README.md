# I3

## Global configuration

All i3 configuration is splitted into multiple files in `.config/i3/`. Per user configuration is in `.config/i3/config.d/` this is an attempt to
have configuration depending on personnal or professionnal account. _Maybe creating an environment variable could be better_.
Scripts are placed in `.config/i3/scripts` directory.

## Improvements

- [ ] Try to use local font for nerdfonts-dmenu instead of building a resource file
- [ ] Refactor dmenu and update scripts as they are very similar
- [x] Global configuration
- [x] Use Xresources to set fonts
- [x] Variable file
- [ ] Shortcuts file
- [x] i3 blocks
- [x] i3 gaps
- [ ] Changing background
- [ ] Scripts
    - [DisplaySelect](https://github.com/LukeSmithxyz/voidrice/blob/master/.scripts/i3cmds/displayselect) might be placed in xbindkeysrc

