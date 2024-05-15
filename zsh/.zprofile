export GOPATH=${HOME}/go

# Added by OrbStack: command-line tools and integration
source ~/.orbstack/shell/init.zsh 2>/dev/null || :

export USE_GKE_GCLOUD_AUTH_PLUGIN=True

# brew
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/opt/avr-gcc@8/bin:${PATH}"
export PATH="/opt/homebrew/opt/grep/libexec/gnubin:${PATH}"

export PATH="${HOME}/go/bin:${PATH}"
export PATH="${HOME}/.emacs-profiles/doom-emacs/bin:$PATH"

export N_PRESERVE_NPM=1
export N_PREFIX=$HOME/.n
export PATH=$N_PREFIX/bin:$PATH

# custom environment variables
source ~/.zshenv.custom
