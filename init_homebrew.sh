# Install HomeBrew
if [ -f "/usr/local/Homebrew/bin/brew" ]; then
		brew update
else
		/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install iTerm2
if [ ! -f "/Applications/iTerm.app" ]; then
	brew cask install iterm2
fi

# Install Gitkraken
if [ ! -f "/Applications/GitKraken.app" ]; then
	brew cask install GitKraken
fi

# subscribe to fonts tap
brew tap caskroom/Fonts
