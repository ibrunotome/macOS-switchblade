# Install command line tools
xcode-select --install

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "export PATH=/opt/homebrew/bin:$PATH" >> ~/.zshrc
source ~/.zshrc

brew tap homebrew/cask
brew tap homebrew/cask-fonts

brew install go
brew install kubectl
brew install node
brew install pnpm
brew install php
brew install composer
brew install starship
brew install wget
brew install zsh
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting

brew install --cask docker
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
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "alias gbrmain='git branch | grep -v main | xargs git branch -D'" >> ~/.zshrc
echo "alias gbrmaster='git branch | grep -v master | xargs git branch -D'" >> ~/.zshrc
echo "source $(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc" >> ~/.zshrc
echo "source $(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc" >> ~/.zshrc
echo "source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc
echo "source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
echo "[[ $commands[kubectl] ]] && source <(kubectl completion zsh)" >> ~/.zshrc
echo "$(starship init zsh)" >> ~/.zshrc

# Setup starship.toml
mkdir -p ~/.config && cp starship.toml ~/.config/starship.toml

# Setup .vimrc
cp .vimrc ~/.vimrc
