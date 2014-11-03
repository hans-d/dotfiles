#!/bin/bash

# set profile in globals
dconf dump /org/mate/terminal/global/ \
  | sed -e "s/, 'hansd'//" -e "s/'\]/', 'hansd'\]/" -e "s/^default-profile='[^']*'/default-profile='hansd'/" \
  | dconf load /org/mate/terminal/global/


# add actual profile
cat ~/.dotfiles/no_copy/scripts/mate-terminal.profile | dconf load /org/mate/terminal/profiles/hansd/
