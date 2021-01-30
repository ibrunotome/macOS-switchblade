# Install command line tools
xcode-select --install

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install go
brew install kubectl
brew install node
brew install starship
brew install wget
brew install yarn
brew install zsh

# Install brew cask
brew tap homebrew/cask

# Install apps with GUI
brew install --cask brave-browser
brew install --cask clipy
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

# Setup ohmyzsh
sh -c “$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)”

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

eval "$(starship init zsh)"

mkdir -p ~/.config && cp starship.toml ~/.config/starship.toml

# Setup .vimrc
cp .vimrc ~/.vimrc
