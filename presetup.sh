#!/bin/bash

# Ask for the administrator password upfront
sudo -v

# Homebrew Homebrew #
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# TOOLS #
brew install cask
brew install git
brew install node
brew install nvm
brew install yarn
brew install mas

# Fonts #
brew tap caskroom/fonts
brew cask install font-fira-mono
brew cask install font-fira-mono-for-powerline
brew cask install font-fira-sans
brew cask install font-fira-sans-condensed
brew cask install font-fira-code

# Verify installation
command -v git
command -v node
command -v nvm
command -v npm
command -v yarn
command -v mas
command -v brew

# Remove outdated versions from the cellar
brew cleanup
