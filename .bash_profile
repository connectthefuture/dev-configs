export PS1="\n\[$(tput sgr0)\]\[\033[38;5;245m\][\[$(tput sgr0)\]\[\033[38;5;32m\]\u\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;38m\]@\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;32m\]\h\[$(tput sgr0)\]\[\033[38;5;245m\]:\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;155m\]\w\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;246m\]]\[$(tput sgr0)\]\[\033[38;5;15m\]\n\[$(tput sgr0)\]\[\033[38;5;220m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
export PATH="$PATH:/usr/local/bin/"

# Ensure MAMP Pro PHP is the default for OSX and add to path
export PATH=/Applications/MAMP/bin/php/php7.0.0/bin:$PATH
#export PATH=/Users/nuge/fibr/vendor/phpdocumentor/phpdocumentor/bin:$PATH

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export EDITOR=Atom

alias ls='ls -G -l -A'
alias cp='cp -iv'
alias cp='scp -iv'
alias mv='mv -iv'
alias my='/Applications/MAMP/Library/bin/mysql -uroot -ppassword'
alias flushdns='dscacheutil -flushcache'
alias whatismylocalip='ipconfig getifaddr en0'
alias whatismyip='curl ipecho.net/plain; echo'
alias showhiddenfiles='defaults write com.apple.finder AppleShowAllFiles -bool TRUE'
alias hidehiddenfiles='defaults write com.apple.finder AppleShowAllFiles -bool FALSE'
