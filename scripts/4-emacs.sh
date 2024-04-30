#!/usr/bin/env sh

echo "[INFO][EMACS] installing chemacs2 (Emacs profile switcher)"
git clone https://github.com/plexus/chemacs2.git ~/.emacs.d
echo "[INFO][EMACS] chemacs2 installed"

mkdir -p ~/.emacs-profiles

echo "[INFO][EMACS] installing dooomemacs"
git clone --depth 1 https://github.com/doomemacs/doomemacs ~/.emacs-profiles/doom-emacs
~/.emacs-profiles/doom-emacs/bin/doom install
echo "[INFO][EMACS] dooomemacs installed"
echo "[INFO][EMACS] installing spacemacs"
git clone https://github.com/syl20bnr/spacemacs ~/.emacs-profiles/spacemacs
echo "[INFO][EMACS] spacemacs installed"
