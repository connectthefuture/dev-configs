# geniusfactor/dev-configs
A Canned group of pre-config files and scripts to quickly initialize a new development environment or development box to get you up and running of a fresh OS.

Highly-recommended on running after either wiping and re-installing MacOs to the latest and greatest, or re-initializing your environment as needed.  Assumes defaults for all GeniusFactor devs, but should be generic enough for most developers.

While it is targeted for our main workflow and processes, I welcome feedback and suggestions for changes or improvements!   If you're looking only for a 1-off install or partial, open the shell-scripts and copy and paste the appropriate lines into your terminal window.


### Initial Setup
Once you've cloned this project locally to your machine, all you need to do is run the appropriate shell scripts to get everything going.  They've been broken down into a few sub-scripts to keep it organized; below is a short-summary of each step.

- `sh init_homebrew.sh`<br>
Installs HomeBrew and main pre-requisites, fonts and any key utilities. Includes the following:
	- [GitKraken](http://gitkraken.com)
	- Install [iTerm2](http://iterm2.com)
	- Install [Atom](http://atom.io/)
		- From the menu-bar, select **Atom -> Install Shell Commands**
		- Install Packages (including)
			- aligner
			- aligner-css
			- aligner-javascript
			- aligner-php
			- aligner-scss
			- atom-alignment
			- atom-beautify
			- blade-snippets
			- blade-spacer
			- bottom-dock
			- docblockr
			- fonts
			- format-sql
			- language-blade
			- language-csv
			- language-vue
			- language-vue-component
			- laravel
			- laravel-5-snippets
			- linter
			- linter-htmlhint
			- linter-json-lint
			- linter-php
			- linter-phpmd
			- linter-sass-lint
			- minimap
			- minimap-linter
			- minimap-pigments
			- multi-cursor
			- pigments
			- project-manager
			- seti-icons
			- sort-lines
			- tablr
			- tree-view-git-status
			- vue-snippets
		- Install themes (including)
			- atom-material-contrast-syntax
			- atom-material-syntax
			- atom-material-syntax-dark
			- atom-material-ui
			- boron-syntax
			- duotone-dark-earth-syntax
			- duotone-dark-forest-syntax
			- duotone-dark-sea-syntax
			- duotone-dark-space-syntax
			- duotone-dark-syntax
			- glacier-dark-ui
			- glacier-syntax
			- gruvbox-plus-syntax
			- iceberg-syntax
			- isotope-ui
			- material
			- material-design-syntax
			- material-monokai-syntax
			- material-syntax
			- neutron-syntax
			- neutron-ui
			- northem-atom-syntax
			- northem-atom-ui
			- northem-dark-atom-syntax
			- northem-dark-atom-ui
			- nucleus-dark-ui
			- oceanic-next-italic
			- oceanic-next-italic-white
			- oceanic-reef-syntax
			- seti-ui


- `sh init_applications.sh`<br>
Installs all the default client applications commonly used in development; only installs if the app doesn't already exist; requires the **HomeBrew** is installed.  Attempts all of the following:
	- [1Password](http://1password.com)
	- [DropBox](http://dropbox.com)
	- [Fantastical 2](https://flexibits.com/fantastical)
	- [Kaleidoscope](http://www.kaleidoscopeapp.com/)
	- [Navicat for MySQL](https://www.navicat.com/download/navicat-for-mysql)
	- [Querious](http://www.araelium.com/querious/)
	- [Screen Hero](https://screenhero.com/)
	- [Sequel Pro](https://www.sequelpro.com/)
	- [Skype](http://skype.com)
	- [Slack](http://slack.com)
	- [Spotify](http://spotify.com)
	- [Textual](https://www.codeux.com/textual/)
	- [Vagrant](https://www.vagrantup.com/)
	- [Vagrant Mananger](http://vagrantmanager.com/)
	- [VirtualBox](https://www.virtualbox.org/)
	- [VLC](http://www.videolan.org/)


- `sh init-fonts.sh`<br>
Installs all the fonts found in the public/freely licensed font collections found at [https://github.com/caskroom/homebrew-fonts](https://github.com/caskroom/homebrew-fonts).  Long install time as this currently includes all 2500 fonts, each is downloaded and installed one-by-one.


- `sh init_composer.sh`<br>
Installs Composer and related dependencies, tools and other elements useful for development that center around the Composer catalog. Installs (as global) the following:
	- [laravel/installer](https://github.com/laravel/installer)
	- [friendsofphp/php-cs-fixer](https://github.com/FriendsOfPHP/PHP-CS-Fixer)
	- [phpunit/phpunit](https://github.com/sebastianbergmann/phpunit)


- `sh init_npm.sh`<br>
Installs NPM and related dependencies, tools and other elements useful for development that center around the NPM/Node.JS catalog. Includs the following:
 - [Gulp](https://github.com/gulpjs/gulp/blob/master/docs/getting-started.md)
 - [Node-SASS](https://github.com/sass/node-sass)
 - [SASS](http://sass-lang.com/install)

#### SSH Keys
- ###### Generating a new SSH Key
	Open Terminal and paste the text below, substituting in your GitHub email address. Provide a password when prompted<br>
`ssh-keygen -t rsa -b 4096 -C "your_email@example.com"`

- Ensure your ssh-agent is running in the background<br>
`eval "$(ssh-agent -s)"`

- Add your SSH Key to the agent<br>
`ssh-add ~/.ssh/id_rsa`



### References and Sources

This project is a cultivated collection of various sources of scripts, processes, workflows and other tribal knowledge, but key thanks go to the following sources and influencers for PHP Devs!

I highly recommend you check out and follow these dev's as they're rockstars and have helped me learn over and over and over again!

- [Laravel](http://laravel.com) created by Taylor Otwell
- [Laracasts](http://laracasts.com) by [Jeffrey Way](https://twitter.com/jeffrey_way), specifically for this package check out [Setup a Mac Dev Machine from Scratch](https://laracasts.com/series/setup-a-mac-dev-machine-from-scratch)
- [Bash Shell Scripting Utilities](https://natelandau.com/bash-scripting-utilities/) by Nathaniel Landau
- [CSS Tricks](https://css-tricks.com)
- [Evan Hahn](https://evanhahn.com/) - A great site about development
- [Spec.fm](https://spec.fm/) - Podcasts important to developers and designers!
- [Programming Fonts](http://programmingfonts.org/) - looking at code all day should be easy on the eyes!
- [Homebrew Casks](https://caskroom.github.io/) - Easy installs for everything!! Finally!
- [Awesome](https://github.com/sindresorhus/awesome) A curated list of awesome lists (Worth checking!)
