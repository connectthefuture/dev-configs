
#homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#wget
brew install wget

#composer
php composer-setup.php --install-dir=bin --filename=composer
mv composer.phar /usr/local/bin/composer

# PHP CS Fixer
brew install homebrew/php/php-cs-fixer
