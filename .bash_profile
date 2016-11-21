export PS1="\n\[$(tput sgr0)\]\[\033[38;5;245m\][\[$(tput sgr0)\]\[\033[38;5;32m\]\u\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;38m\]@\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;32m\]\h\[$(tput sgr0)\]\[\033[38;5;245m\]:\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;155m\]\w\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;246m\]]\[$(tput sgr0)\]\[\033[38;5;15m\]\n\[$(tput sgr0)\]\[\033[38;5;220m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

# Update PATH proprerties for additional tools
export PATH="$PATH:/usr/local/bin/"
export PATH="$PATH:~/.composer/vendor/bin"
export PATH="/usr/local/sbin:$PATH"

# Set Terminal/Editor settings
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export EDITOR=Atom

alias ls='ls -G -l -A'
alias cp='cp -iv'
alias mv='mv -iv'
alias flushdns='dscacheutil -flushcache'
alias whatismylocalip='ipconfig getifaddr en0'
alias whatismyip='curl ipecho.net/plain; echo'
alias showhiddenfiles='defaults write com.apple.finder AppleShowAllFiles -bool TRUE'
alias hidehiddenfiles='defaults write com.apple.finder AppleShowAllFiles -bool FALSE'
alias f='open -a Finder ./'                 # f: Opens current directory in MacOS Finder

#   cleanupDS:  Recursively delete .DS_Store files
alias cleanDS="find . -type f -name '*.DS_Store' -ls -delete"

# Copy public ssh key to clipboard
alias "cat ~/.ssh/id_rsa.pub | pbcopy"
