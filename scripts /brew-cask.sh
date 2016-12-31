#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

brew cask install spectacle
brew cask install gyazo
brew cask install flux

# dev
brew cask install iterm2
brew cask install imageoptim

# browsers
brew cask install google-chrome-canary
brew cask install firefoxnightly
brew cask install webkit-nightly
brew cask install chromium

# misc
brew cask install disk-inventory-x
brew cask install vlc
