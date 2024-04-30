export GOPATH=${HOME}/go

eval "$(/opt/homebrew/bin/brew shellenv)"

export PATH="/opt/homebrew/opt/avr-gcc@8/bin:${PATH}"
export PATH="/opt/homebrew/opt/grep/libexec/gnubin:${PATH}"
export PATH="${HOME}/go/bin:${PATH}"
export PATH="${HOME}/.pyenv/shims:${PATH}"
export PATH="${HOME}/.cargo/bin:${PATH}"
export PATH="${HOME}/scripts:$PATH"
export PATH="${HOME}/.emacs-profiles/doom-emacs/bin:$PATH"

# Added by OrbStack: command-line tools and integration
source ~/.orbstack/shell/init.zsh 2>/dev/null || :
