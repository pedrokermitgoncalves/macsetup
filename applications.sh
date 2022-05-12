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
brew cask install google-chrome
#brew cask install iterm2
brew cask install hyper
brew cask install slack
brew cask install visual-studio-code
#brew cask install miro
#brew cask install trello
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