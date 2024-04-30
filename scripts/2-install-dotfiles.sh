#!/bin/bash

eval "$(/opt/homebrew/bin/brew shellenv)"

echo "[INFO] installing dotfiles"

stow --adopt -v emacs
stow --adopt -v git
stow --adopt -v jrnl
stow --adopt -v karabiner
stow --adopt -v tmux
stow --adopt -v zsh

echo "[INFO] dotfiles installed"
