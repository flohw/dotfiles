# ZSH Configuration

Only `.zshenv` is stowed. It defines `$ZDOTDIR` to ease configuration in other files.

All subsequent paths are base on `$ZDOTDIR` value.

## Aliases

All aliases are listed in `aliases/` directory. All files are sourced in zshrc file.
Aliases are groued by program or theme.

## Functions

All usefull functions are listed in `functions/` directory. All files are sourced in zshrc file.
Functions are groued by program or theme. They are designed to be kind of complex aliases

## Lib

All common configuration as style, completion, history, etc are placed in this directory

## Plugins

All external plugins configuration are placed in this directory. They can be installed via packages or as a git submodule.

## Improvements

- [ ] Zsh theme management with powerline9k
- [ ] Improve usage of compiled source files
- [ ] Improve completion
    - [ ] Directories are not completed
- [x] Create variables to store cache dir and specific compiled files
- [x] Improve file structures with a `tools/` directory for example to store some global functions.
    - git functions file should be placed in this directory such as `load_file_in` if possible

