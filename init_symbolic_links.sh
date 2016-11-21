# Auto-creates a series of common symbolic links, most often used on setting up a new environment
# Get current pathes of package and home folder
SRC_PATH=`pwd -P`
cd ~/
ROOT_PATH=`pwd -P`

# Set Profile
if [[ -f ~/.bash_profile ]]; then
	rm ~/.bash_profile;
fi
	ln -s $SRC_PATH/.bash_profile ~/.bash_profile

# Redirect snippets
if [[ -f ~/.atom/snippets.cson ]]; then
	rm ~/.atom/snippets.cson;
fi
	ln -s $SRC_PATH/atom/snippets.cson ~/.atom/snippets.cson

# global git ignore
if [[ -f ~/.gitignore_global ]]; then
  rm ~/.gitignore_global;
fi
	ln -s $SRC_PATH/git/.gitignore_global ~/.gitignore_global

# configure git for globals
git config --global core.excludesfile ~/.gitignore_global

ECHO "Symbolic links created!"
