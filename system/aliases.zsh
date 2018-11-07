alias l='k -h'
alias ls='k -h'
alias ll='\ls -lAh'

alias o="open ."

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias cl="clear"
alias c="cd ~/Code"

# Current external ip address
alias ip="curl ipinfo.io/ip"

# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"

alias s='search'

# Show hide hidden files
alias showhiddenfiles='defaults write com.apple.finder AppleShowAllFiles YES && killall Finder /System/Library/CoreServices/Finder.app'
alias hidehiddenfiles='defaults write com.apple.finder AppleShowAllFiles NO && killall Finder /System/Library/CoreServices/Finder.app'
alias shf='showhiddenfiles';
alias hhf='hidehiddenfiles';

# Instant Server for Current Directory - https://gist.github.com/JeffreyWay/1525217
alias server='open http://localhost:8000 && php -S localhost:8000'

# Open /etc/hosts file
alias hosts="sudo vim /etc/hosts"

# dotfiles shortcuts
alias e.="e $HOME/.dotfiles"
alias cd.="cd $HOME/.dotfiles"
alias pull.="(cd $HOME/.dotfiles && git pull)"

# create a static clone of a website
alias clone="wget --mirror --convert-links --adjust-extension --page-requisites --no-parent"

alias ping="prettyping"
alias cat='bat'
alias man='tldr'

alias gusch="noise stop;focus stop;spotify stop"
alias lock="gusch && pmset sleepnow"