# Tmux

Tmux is a terminal multiplexer. Similar to scren but lighter.

## Global configuration

Tmux has a `.tmux.conf` file in `$HOME/` which apparently cannot be moved.
This files only loads the configuration located in `$XDG_CONFIG_HOME/tmux/config`.
All related configurations are placed in this directory.

## Themes

Tmux supports theming. Themes must me installed in the `themes` directory. Each directory contains one theme.

## Improvements

- [ ] Split configuration
- [x] Bind function key to select terminal


## Warnings

Key binding to s replaces select-tree -Zs

