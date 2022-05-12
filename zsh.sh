#!/bin/bash

# Ask for the administrator password upfront
sudo -v

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"



echo .zshrc > ~/.zshrc