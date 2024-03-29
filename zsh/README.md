# ZSH

## Global configuration

Only `.zshenv` defines `$ZDOTDIR` to ease configuration in other files.

All subsequent paths are base on `$ZDOTDIR` value.

## Aliases

All aliases are listed in `aliases/` directory. All files are sourced in zshrc file.
Aliases are groued by program or theme. Each of these programms definig its own aliases
must be in its own stow directory at the root of the project with the correct path to
`$ZDOTDIR/plugins` directory.

## Functions

All usefull functions are listed in `functions/` directory. All files are sourced in zshrc file.
Functions are groued by program or theme. They are designed to be kind of complex aliases

## Lib

All common configuration as style, completion, history, etc are placed in this directory

## Plugins

All external plugins configuration are placed in this directory. They should be installed via git submodule.
All plugins loaded via packages must be placed in `lib/plugins` file. Any plugin which require a programm must
be in its own stow directory et define the right path to `$ZDOTDIR/plugins` directory. It is possible to create
subdirectories.

## Improvements

- [ ] Make a script to copy `environment.dist` file
- [ ] Improve completion
    - [ ] Directories are not or partially completed
- [x] Create variables to store cache dir and specific compiled files
- [x] Improve file structures with a `tools/` directory for example to store some global functions.
    - git functions file should be placed in this directory such as `load_file_in` if possible

