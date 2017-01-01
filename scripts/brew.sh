#!/bin/bash

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install brew cask
brew tap caskroom/cask

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

# Git
brew install git
brew install hub
brew install git-lfs

# ZSH
brew install zsh

# Python
brew instal python
brew install python3
pip install --upgrade pip setuptools

# Remove outdated versions from the cellar.
brew cleanup
