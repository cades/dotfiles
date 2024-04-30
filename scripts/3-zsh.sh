#!/usr/bin/env sh

echo "[INFO][OMZ] installing oh-my-zsh"

## https://github.com/ohmyzsh/ohmyzsh#unattended-install
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

mv ~/.zshrc.pre-oh-my-zsh ~/.zshrc

## https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

## https://iterm2.com/documentation-shell-integration.html
curl -L https://iterm2.com/shell_integration/install_shell_integration.sh | bash

echo "[INFO][OMZ] oh-my-zsh installed"
