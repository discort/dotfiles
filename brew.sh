#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`
brew install gnu-sed
# Install a modern version of Bash.
brew install bash
brew install bash-completion2

# Install other useful binaries.
brew install wget
brew install git
brew install git-lfs
brew install tree
brew install openssl
brew install htop

# Remove outdated versions from the cellar.
brew cleanup

# Install more recent versions of some macOS tools.
brew install vim
brew install grep
brew install base64
brew install zsh

# Basic Functionality
brew install --cask rectangle
brew install --cask flux
brew install --cask lunar
brew install --cask appcleaner

# Programming
brew install --cask iterm2
brew install --cask sublime-text
brew install --cask docker

# Work
brew install --cask slack

# Design
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -L -o ~/.oh-my-zsh/custom/themes/materialshell.zsh-theme https://raw.githubusercontent.com/carloscuesta/materialshell/master/materialshell.zsh


