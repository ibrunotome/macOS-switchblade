# Install command line tools
xcode-select --install

# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install go
brew install kubectl
brew install node
brew install starship
brew install yarn
brew install zsh

# Install brew cask
brew tap homebrew/cask

# Install apps with GUI
brew install --cask brave-browser
brew install --cask clipy
brew install --cask devdocs
brew install --cask discord
brew install --cask docker
brew install --cask dropbox
brew install --cask firefox
brew install --cask google-chrome
brew install --cask google-cloud-sdk
brew install --cask graphql-playground
brew install --cask iterm2
brew install --cask jetbrains-toolbox
brew install --cask lens
brew install --cask microsoft-edge
brew install --cask notion
brew install --cask postman
brew install --cask sizzy
brew install --cask slack
brew install --cask spotify
brew install --cask telegram
brew install --cask visual-studio-code
brew install --cask whatsapp

# Setup .vimrc
cp .vimrc ~/.vimrc
