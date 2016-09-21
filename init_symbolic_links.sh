# Auto-creates a series of common symbolic links, most often used on setting up a new environment
# Get current pathes of package and home folder
SRC_PATH=`pwd -P`
cd ~/
ROOT_PATH=`pwd -P`

# Set Profile
if [[ -f $ROOT_PATH/.bash_profile ]]; then
  rm $ROOT_PATH/.bash_profile;
fi
ln -s $SRC_PATH/.bash_profile $ROOT_PATH/.bash_profile

# Redirect snippets
if [[ -f $ROOT_PATH/.atom/snippets.cson ]]; then
  rm $ROOT_PATH/.atom/snippets.cson;
fi
ln -s $SRC_PATH/snippets.cson $ROOT_PATH/.atom/snippets.cson


# global git ignore
if [[ -f $ROOT_PATH/.gitignore_global ]]; then
  rm $ROOT_PATH/.gitignore_global;
fi
ln -s $SRC_PATH/.gitignore_global $ROOT_PATH/.gitignore_global
git config --global core.excludesfile $ROOT_PATH/.gitignore_global


ECHO "Symbolic links created!"
