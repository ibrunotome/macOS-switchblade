# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install brew cask
brew tap caskroom/cask

# Install apps
brew cask install phpstorm
brew cask install pycharm-ce
brew cask install datagrip
brew cask install visual-studio-code
brew cask install clipy
brew cask install mariadb
brew services start mariadb
brew cask install redis
brew services start redis
brew cask install docker
brew cask install postman
brew cask install google-chrome
brew cask install firefox
brew cask install spotify
brew cask install telegram
brew cask install slack
brew cask install whatsapp

# Install composer
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('SHA384', 'composer-setup.php') === '544e09ee996cdf60ece3804abc52599c22b1f40f4323403c44d44fdfdd586475ca9813a858088ffbc1f233e9b180f061') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"
mv composer.phar /usr/local/bin/composer
