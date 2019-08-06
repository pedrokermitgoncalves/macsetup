#!/bin/bash

# Ask for the administrator password upfront
sudo -v

mas signin pribeiro.goncalves@gmail.com

# install apps
mas install 732710998  # Enpass
mas install 425424353  # The Unarchiver
mas install 803453959  # Slack
mas install 497799835  # XCode
mas install 1147396723 # WhatsApp desktop
mas install 1460809171 # Airmail Zero

# install office apps
mas install 985367838 # Outlook
mas install 462054704 # Word
mas install 462058435 # Excel

# upgrade outdated apps
mas upgrade

# work apps
brew cask install google-chrome
brew cask install iterm2
brew cask install slack
brew cask install visual-studio-code
brew cask install zeplin
brew cask install spectacle

# personal apps
brew cask install google-backup-and-sync
brew cask install vlc
brew cask install plex-media-server
