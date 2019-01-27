#!/usr/bin/env bash
# Copyright (c) 2017-present Arctic Ice Studio <development@arcticicestudio.com>
# Copyright (c) 2017-present Sven Greb <code@svengreb.de>

# Project:    Nord tmux
# Repository: https://github.com/arcticicestudio/nord-tmux
# License:    MIT
# References:
#   https://tmux.github.io

NORD_TMUX_COLOR_THEME_FILE=src/nord.conf
NORD_TMUX_VERSION=0.2.0
NORD_TMUX_STATUS_CONTENT_FILE="src/nord-status-content.conf"
NORD_TMUX_STATUS_CONTENT_OPTION="@nord_tmux_show_status_content"
_current_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

__cleanup() {
  unset -v NORD_TMUX_COLOR_THEME_FILE NORD_TMUX_VERSION
  unset -v NORD_TMUX_STATUS_CONTENT_FILE
  unset -v NORD_TMUX_STATUS_CONTENT_OPTION
  unset -v _current_dir
  unset -f __load __cleanup
}

__load() {
  tmux source-file "$_current_dir/$NORD_TMUX_COLOR_THEME_FILE"

  local status_content=$(tmux show-option -gqv "$NORD_TMUX_STATUS_CONTENT_OPTION")

  if [ "$status_content" != "0" ]; then
     tmux source-file "$_current_dir/$NORD_TMUX_STATUS_CONTENT_FILE"
  fi
}

__load
__cleanup
