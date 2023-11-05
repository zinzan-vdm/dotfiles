#!/bin/bash
# ~/.bash_profile defines settings for users when running the login shell.

[[ -f ~/.bashrc ]] && source ~/.bashrc

[[ "/dev/tty1" == "$(tty)" ]] && ~/.local/bin/wrapped-hyprland

