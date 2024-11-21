#!/bin/sh

loadConfig() {
  if [ -f "$config" ]; then
    source "$config"
  fi
}

config="$HOME/.config/ispmgr.conf"
loadConfig

if [ "$firstRun" = "" ]; then
  mkdir -p "$HOME/.config/" && touch "$HOME/.config/ispmgr.sh"
  echo "ispmgr: run setup first"
  exit 0
fi