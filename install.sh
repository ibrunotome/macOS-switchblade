#!/bin/bash

# Install command line tools
xcode-select --install

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew tap homebrew/cask-fonts

brew install orbstack
brew install go
brew install kubectl
brew install node
brew install pnpm
brew install php
brew install composer
brew install starship
brew install cloud-sql-proxy
brew install wget
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting

brew install --cask dropbox
brew install --cask firefox
brew install --cask google-chrome
brew install --cask google-cloud-sdk
brew install --cask jetbrains-toolbox
brew install --cask lens
brew install --cask paw
brew install --cask raycast
brew install --cask sizzy
brew install --cask spotify
brew install --cask telegram
brew install --cask visual-studio-code
brew install --cask font-jetbrains-mono-nerd-font

# Setup ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp zshrc ~/.zshrc
cp .vimrc ~/.vimrc
cp starship.toml ~/.config/starship.toml
