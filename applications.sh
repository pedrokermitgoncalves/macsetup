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
brew install google-chrome --cask
#brew install iterm2 --cask
brew install hyper --cask
brew install slack --cask
brew install visual-studio-code --cask
#brew install miro --cask
#brew install trello --cask
brew install figma --cask
brew install atom

# personal apps
#brew cask install google-backup-and-sync
#brew cask install plex-media-server#
brew cask install spotify
#brew cask install vlc

# ZOOM (With curl)
#wget https://zoom.us/client/latest/Zoom.pkg
#sudo installer -pkg Zoom.pkg -target /Applications
#rm Zoom.pkg