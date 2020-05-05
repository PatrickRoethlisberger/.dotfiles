#!/usr/bin/env bash

###############################################################################
# Install Homebrew                                                            #
###############################################################################

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

###############################################################################
# Install Homebrew packages                                                   #
###############################################################################

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# GNU core utilities (those that come with OS X are outdated)
brew install coreutils
brew install moreutils
# GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils

# Install wget with IRI support
brew install wget --with-iri

# Install more recent versions of some OS X tools
brew install vim --with-override-system-vi
brew install homebrew/dupes/nano
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

brew install git

# Install fish shell
brew install fish

# Install yarn
brew install asdf

# Install the github util
brew install gh

# Install the thefuck
brew install thefuck

# Install neovim
brew install neovim

# Install the htop
brew install htop

# Install the gekodriver
brew install geckodriver

# Install the gekodriver
brew install imagemagick --with-webp

# Install ssh-copy-id
brew install ssh-copy-id

# Install the sshfs
brew install sshfs

# Install the  Mac App Store cli
brew install mas

# Install Terminal Notifier
brew install terminal-notifier

# Remove outdated versions from the cellar
brew cleanup
