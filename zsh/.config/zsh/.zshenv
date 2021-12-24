#!/bin/zsh

# Identity
export EMAIL="jimmy.briggs@jimbrig.com"
export NAME="Jimmy Briggs"
export TZ="America/New_York"

# Language environment
export LANG=en_US.UTF-8

# Preferred editor
export EDITOR='nvim'

# XDG
# export XDG_DATA_HOME="$XDG_CONFIG_HOME/local/share"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"

# DOTDIR
export DOTDIR="$HOME/.dotfiles"

# WINHOME
export WINHOME="/mnt/c/users/jimmy"

# Windows PATHs
export PATH="$PATH:/home/jimmy/.local/bin:/home/jimmy/.cargo/bin:/mnt/c/windows:/mnt/c/windows/system32:/mnt/c/Windows/System32/Wbem"
export PATH="$PATH:/mnt/c/Program\ Files/Microsoft\ VS\ Code/bin:/mnt/c/Program\ Files/Microsoft\ VS\ Code\ Insiders/bin"

# Path to your oh-my-zsh installation.
export ZSH="/home/jimmy/.oh-my-zsh"


export XDG_CONFIG_HOME=~/.config
export ZDOTDIR=$XDG_CONFIG_HOME/zsh

# These are used in /etc/zshrc
export skip_global_compinit=1
export DEBIAN_PREVENT_KEYBOARD_CHANGES=1

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH