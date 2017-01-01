# Install

```
git clone https://github.com/cameronmaske/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
```

Run the various install scripts.

```
./scripts/xcode.sh
./scripts/brew-install.sh
./scripts/brew.sh
./script/brew-cask.sh
./script/zsh.sh
```

# Packages

## Password Manager (Dashlane)

[Download and install Dashlane](https://www.dashlane.com/download#downloaded)

## VPN

[Download and install Viscosity](https://www.sparklabs.com/viscosity/)

## Window Manager (Spectacle)

Installed via brew cask using `scripts/brew-cask.sh`

## Xcode

Install Xcode using `scripts/xcode.sh`.

## Brew

Install Homebrew using `scripts/brew-install.sh`

## Git

Installed via brew using `scripts/brew.sh`.

Then symlink the configuration files.

```
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.global-gitignore ~/.global-gitignore
```

[Install git-friendly](https://github.com/jamiew/git-friendly)
```
bash < <( curl https://raw.githubusercontent.com/jamiew/git-friendly/master/install.sh)
```

Create ~/.gitconfig.local with the following info...
```
[user]
	name = <Name>
	email = <Email>
```

## ZSH

Installed via brew using `scripts/brew.sh`

Then symlink the files.

```
ln -sv ~/.dotfiles/.zshrc ~/.zshrc
mkdir -p ~/.zsh
ln -sv ~/.dotfiles/.zsh/aliases ~/.zsh/aliases
ln -sv ~/.dotfiles/.zsh/exports ~/.zsh/exports
ln -sv ~/.dotfiles/.zsh/functions ~/.zsh/functions
ln -sv ~/.dotfiles/.zsh/path ~/.zsh/path
touch ~/.zsh/local
```

> Note: `./zsh/local` is not checked in and should be used for secrets/specific settings.

## Atom

Install Atom Packages
```
apm stars --user cameronmaske --install
```

Copy configuration files.
```
cp ~/.dotfiles/.atom/config.cson ~/.atom/config.cson
cp ~/.dotfiles/.atom/keymap.cson ~/.atom/keymap.cson
cp ~/.dotfiles/.atom/styles.less ~/.atom/styles.less
```
## Note taking (Turtl)

[Download and install Turtl](https://turtlapp.com/)

## Customize OSX

Run the script.
```
source .osx
```

## SSH Keys

Setup some new SSH keys.
```
ssh-keygen -t rsa -C "you@email.com"
```

## Linters

```
sudo pip install -U flake8
npm install -g eslint
```
