# Compser installed via HomeBrew install
curl -s http://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer

# Laravel
composer global require "laravel/installer"

# FriendsOfPHPCS
composer global require friendsofphp/php-cs-fixer

#PHPUnit
composer global require phpunit/phpunit
