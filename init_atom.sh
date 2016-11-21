# Install Atom
if [ ! -f "/Applications/Atom.app" ] then
	brew cask install atom
fi

# reset atom environment
apm clean

# Install packages
apm install --packages-file ./atom/packages.lst

# Install themes
apm install --packages-file ./atom/themes.lst
