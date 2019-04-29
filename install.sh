# Install command line tools
xcode-select --install

# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install zsh
brew install go
brew install node
brew install yarn --without-node

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install brew cask
brew tap caskroom/cask

# Install apps with GUI
brew cask install brave-browser
brew cask install clipy
brew cask install docker
brew cask install dropbox
brew cask install firefox
brew cask install graphql-playground
brew cask install google-chrome
brew cask install google-cloud-sdk
brew cask install iterm2
brew cask install jetbrains-toolbox
brew cask install postman
brew cask install slack
brew cask install spotify
brew cask install telegram
brew cask install visual-studio-code
brew cask install whatsapp
