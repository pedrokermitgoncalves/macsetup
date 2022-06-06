#!/bin/bash

# Ask for the administrator password upfront
sudo -v

mas signin pribeiro.goncalves@gmail.com

# install apps
#mas install 1147396723 # WhatsApp desktop
# mas install 1460809171 # Airmail Zero
mas install 425424353  # The Unarchiver
mas install 497799835  # XCode
mas install 732710998  # Enpass
mas install 441258766  # magnet

# upgrade outdated apps
mas upgrade

# work apps
brew install --cask google-chrome
brew install --cask hyper
brew install --cask slack
brew install --cask visual-studio-code
brew install --cask miro
#brew install --cask trello
brew install --cask figma
brew install --cask atom
brew install --cask todoist
brew install --cask shift
brew install --cask grammarly
brew install --cask notion
brew install --cask zoom
brew install --cask tunnelblick
brew install --cask spotify


# personal apps
#brew cask install google-backup-and-sync
#brew cask install plex-media-server#
#brew cask install vlc

