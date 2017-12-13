# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install brew cask
brew tap caskroom/cask

# Install apps
brew cask install phpstorm && \
brew cask install pycharm-ce && \
brew cask install datagrip && 
brew cask install visual-studio-code && \
brew cask install clipy && \
brew cask install mariadb && \
brew cask install redis && \
brew cask install docker && \
brew cask install postman && \
brew cask install google-chrome && \
brew cask install firefox && \
brew cask install spotify && \
brew cask install telegram && \
brew cask install slack && \
brew cask install whatsapp
