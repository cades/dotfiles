#!/usr/bin/env sh

echo "[INFO][XCODE] setup Xcode"
xcode-select --install
sudo xcodebuild -license accept
echo "[INFO][XCODE] Xcode is ready"

echo "[INFO][BREW] installing homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "[INFO][BREW] homebrew installed"

eval "$(/opt/homebrew/bin/brew shellenv)"

echo "[INFO][BREW] installing homebrew bundle"
brew bundle install --file=~/.dotfiles/brewfiles/Brewfile-base
brew bundle install --file=~/.dotfiles/brewfiles/Brewfile-personal
echo "[INFO][BREW] homebrew bundle installed"
