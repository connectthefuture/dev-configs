# Pre-requesites
sh init_prerequisites.sh

# reset atom environment
apm clean

# Install packages
apm install --packages-file packages.lst

# Install themes
apm install --packages-file themes.lst
