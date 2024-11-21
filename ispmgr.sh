#!/bin/sh

loadConfig() {
  if [ -f "$config" ]; then
    source "$config"
  fi
}

mkdir -p "$HOME/.config/" && touch "$HOME/.config/ispmgr.sh"
config="$HOME/.config/ispmgr.conf"
loadConfig