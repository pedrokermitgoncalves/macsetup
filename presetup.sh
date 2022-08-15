#!/bin/bash

# Ask for the administrator password upfront
sudo -v

# Homebrew Homebrew #
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# TOOLS #
brew install cask
brew install git
brew install node
brew install nvm
brew install pnpm
brew install yarn
brew install mas
brew install z
brew install wget

# Verify installation
command -v git
command -v node
command -v nvm
command -v npm
command -v pnpm
command -v yarn
command -v mas
command -v brew

# Remove outdated versions from the cellar
brew cleanup
