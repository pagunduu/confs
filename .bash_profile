#!/bin/bash

export PATH="$PATH:$HOME/.local/bin"

export EDITOR="vim"
export BROWSER="firefox"
export TERMINAL="xfce4-terminal"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority" 
export WGETRC="$XDG_CONFIG_HOME/wget/wgetrc"
export HISTFILE="$XDG_DATA_HOME/history"
export LESSHISTFILE="$XDG_DATA_HOME/lesshst"

# Start graphical server on user's current tty if not already running.
[ "$(tty)" = "/dev/tty1" ] && ! pidof -s Xorg >/dev/null 2>&1 && exec startx
