# Tmux

Tmux is a terminal multiplexer. Similar to scren but lighter.

## Global configuration

Tmux has a `.tmux.conf` file in `$HOME` which apparently cannot be moved. This files only loads the configuration located in `.config/tmux/config`. All related configurations are placed in this directory.

## Themes

Tmux supports theming. Themes must me installed in the `themes` directory. Each directory contains one theme. If a theme is not and home made theme, it must be a submodule.

## Improvements

- [ ] Split configuration
- [ ] Bind function key to select terminal


## Warnings

Key binding to s replaces select-tree -Zs

