# personal dotfiles

## install

just run `./install.sh`


## manually modification required

sensitive data are excluded, we need to add them manually:

### .zshrc

```
export HOMEBREW_GITHUB_API_TOKEN="<token>"
export github_user=cades
```

### .gitconfig

```
[github]
	user = hong-jen kao
	token = <token>
```
