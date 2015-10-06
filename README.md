The following steps are commonly called to in order to get a development IDE setup and running

### Software & Dependency Installs

- [ ] Install [GitHub Desktop](http://desktop.github.com)
- [ ] Install [Atom](http://atom.io/)
	- [ ] From the menu-bar, select **Atom -> Install Shell Commands**

### OSX Terminal Commands

The following steps will get all the command-line tools and dependencies up and running so that your environment is good to go. Note that you may need to update paths relative to your specific system configuration, although in most cases you can simply copy and paste and hit *return*.

- [ ] Pre-configure base-install of Atom Packages, Themes and Syntaxes.
```shell
sh atom_setup.sh
```
- [ ] Install [HomeBrew](http://brew.sh/)
```shell
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)”
```
- [ ] Install WGet
```shell
brew install wget
```
- [ ] Install [Composer](http://getcomposer.org)
```shell
curl -sS https://getcomposer.org/installer | php -- --install-dir=bin --filename=composer
```
- [ ] Install [PHP-CS Fixer](http://cs.sensiolabs.org/)
```shell
brew install homebrew/php/php-cs-fixer
```
### Setting Public/Private SSH Keys
In order for deployment scripts and programs to run without errors or prompting to authenticate at each step, you’ll need to get SSH keys setup on your DEV and PRODUCTION servers so that they are pre-authenticated.  Perform the following in your Terminal window to get going.

### Blackfire.IO

Blackfire is a very powerful profiler for PHP development, but it turns out if you’re using MAMP Pro, getting it installed and running is a bit tricky. Here are the steps to install it if you use MAMP Pro as your development environment.

- [ ] Install [BlackFire.io](http://blackfire.io)


### [MAMP Pro](http://www.mamp.info) Considerations

- [ ] Ensure OSX overides default PHP install in favor of MAMP Pros. To do this, add the following to your **.bash_profile**
```shell
# Ensure MAMP Pro PHP is the default for OSX and add to path
PHP_VERSION=`ls /Applications/MAMP/bin/php/ | sort -n | tail -1`
export PATH=/Applications/MAMP/bin/php/${PHP_VERSION}/bin:$PATH
```

