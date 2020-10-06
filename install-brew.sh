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
brew install wget

# Install more recent versions of some OS X tools
brew install vim
brew install nano
brew install grep
brew install openssh
brew install screen
brew install git

# fish - User-friendly command-line shell for UNIX-like operating systems
brew install fish

# asdf - Extendable version manager with support for Ruby, Node.js, Erlang & more
brew install asdf

# gh - GitHub command-line tool
brew install gh

# thefuck - Programatically correct mistyped console commands
brew install thefuck

# neovim - Ambitious Vim-fork focused on extensibility and agility
brew install neovim

# htop - Improved top (interactive process viewer)
brew install htop

# gekodriver - WebDriver <-> Marionette proxy
brew install geckodriver

# imagemagick - Tools and libraries to manipulate images in many formats
brew install imagemagick

# zoxide - A faster way to navigate your filesystem
brew install zoxide

# mac - Mac App Store command-line interface
brew install mas

# Remove outdated versions from the cellar
brew cleanup
