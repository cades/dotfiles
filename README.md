# Dotfiles

My personal dotfiles, managed with GNU Stow.

Homebrew bundle files and install scripts are included also.

## GitHub ssh config

When get a new MacBook, first thing to do is setup ssh for GitHub. Let's follow GitHub official instruction:

- [Generating a new SSH key and adding it to the ssh-agent](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
- [Adding a new SSH key to your GitHub account](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account?tool=cli)

## Credential

Sensitive data are saved into separate config files, which need to be added manually.
Note since these credential configs will be imported in main configs, this step should be done before running install scripts.

### .zshenv.custom

```
export github_user=<user>
export HOMEBREW_GITHUB_API_TOKEN=<token>
export OPENAI_API_KEY=<key>
```

### .gitconfig

```
[github]
	user = <user>
	token = <token>
```

## Installation

Now open Terminal app and execute:

```sh
git clone https://github.com/cades/dotfiles.git ~/.dotfiles
cd .dotfiles
./scripts/1-setup-brew.sh
./scripts/2-install-dotfiles.sh
```

Note that you may be asked for password several times during this process.

```sh
cd .dotfiles
.dotfiles/scripts/3-standalone-packages.sh
```

## References

- [以 GNU Stow 來管理 dotfiles](https://gugod.org/2024/03/manage-dotfiles-with-gnu-stow/)
- [建立 .dotfiles 以便在任何 Macbook 上都可以擁有相同的開發環境](https://hackmd.io/@lunzaizai/SJXGJa_4s)
- [【譯】使用 GNU stow 管理你的點文件](https://farseerfc.me/using-gnu-stow-to-manage-your-dotfiles.html)
- [other's dotfiles](https://github.com/chaneyzorn/dotfiles)
- [Takuya's dotfiles](https://github.com/craftzdog/dotfiles-public)
- [Managing Dotfiles With Stow](https://apiumhub.com/tech-blog-barcelona/managing-dotfiles-with-stow/)
- [Brew Bundle Brewfile Tips](https://gist.github.com/ChristopherA/a579274536aab36ea9966f301ff14f3f)
