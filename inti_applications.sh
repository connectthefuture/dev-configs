# Install HomeBrew
if [ -f "/usr/local/Homebrew/bin/brew" ]; then
		brew update

			# install navicat
		if [ "/Applications/Naviat for MySQL.app" ]; then
			echo "Already installed!"
		else
			brew cask install navicat-for-mysql
		fi

		# Sequel Pro
		if [ -f "/Applications/Sequel Pro.app" ]; then
			echo "Already installed!"
		else
			brew cask install sequel-pro
		fi

		# install 1Password
		if [ -f "/Applications/1Password.app" ]; then
			echo "Already installed!"
		else
			brew cask install 1password
		fi

		# install Kaleidoscope
		if [ -f "/Applications/Kaleidoscope.app" ]; then
			echo "Already installed!"
		else
			brew cask install kaleidoscope
		fi

		# # install Querious
		# if [ -f "/Applications/Querious.app" ]; then
		# 	echo "Already installed!"
		# else
		# 	brew cask install querious
		# fi

		# install slack
		if [ -f "/Applications/Slack.app" ]; then
			echo "Already installed!"
		else
			brew cask install slack
		fi

		# install screenHero
		if [ -f "/Applications/Screenhero.app" ]; then
			echo "Already installed!"
		else
			brew cask install screenhero
		fi

		# install dropbox
		if [ -f "/Applications/Dropbox.app" ]; then
			echo "Already installed!"
		else
			brew cask install dropbox
		fi

		# install vlc
		if [ -f "/Applications/VLC.app" ]; then
			echo "Already installed!"
		else
			brew cask install vlc
		fi

		# install skype
		if [ -f "/Applications/Skype.app" ]; then
			echo "Already installed!"
		else
			brew cask install skype
		fi

		# install spotify
		if [ -f "/Applications/Spotify.app" ]; then
			echo "Already installed!"
		else
			brew cask install spotify
		fi

		# install Textual
		if [ -f "/Applications/Textual.app" ]; then
			echo "Already installed!"
		else
			brew cask install textual
		fi

		# install Fantastical
		if [ -f "/Applications/Fantastical.app" ]; then
			echo "Already installed!"
		else
			brew cask install fantastical
		fi

		# Install VirtualBox
		if [ -f "/Applications/VirtualBox.app" ]; then
			echo "Already installed!"
		else
			brew cask install virtualbox
		fi

		# nstall vagrant
		if [ -f "/opt/vagrant/bin/vagrant" ]; then
			echo "Already installed!"
		else
			brew cask install vagrant
		fi

		# Install Vagrant-Mananger
		if [ -f "/Applications/Vagrant Manager.app" ]; then
			echo "Already installed!"
		else
			brew cask install vagrant-manager
		fi
fi
