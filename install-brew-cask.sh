#!/usr/bin/env bash

###############################################################################
# Install Homebrew Casks                                                      #
###############################################################################

brew cask install 1password
brew cask install alfred
brew cask install azure-data-studio
brew cask install chromedriver
brew cask install discord
brew cask install figma
brew cask install firefox
brew cask install firefox-developer-edition
brew cask install google-chrome
brew cask install harvest
brew cask install insomnia
brew cask install kitty
brew cask install keepassxc
brew cask install maccy
brew cask install microsoft-office
brew cask install mysqlworkbench
brew cask install osxfuse
brew cask install pixelstick
brew cask install slack
brew cask install spotify
brew cask install telegram-desktop
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install whatsapp

# Synology Drive
brew tap homebrew/cask-drivers
brew cask install synology-drive

# Fonts
brew tap homebrew/fonts

brew cask install font-hack-nerd-font
brew cask install font-jetbrainsmono-nerd-font

# Install the sshfs utility depending on osxfuse
brew install sshfs