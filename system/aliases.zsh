alias ls='exa'
alias l='exa --oneline'
alias ll='exa -la --git'
alias lt='exa --tree'

alias o="open ."

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias cl="clear"
alias c="cd ~/Code"

# Current external ip address
alias ip="curl ipinfo.io/ip"

# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_chengel.pub | pbcopy | echo '=> Public key copied to pasteboard.'"

# Generate random password
alias password="pwgen -yBn 32 1 | pbcopy | echo 'Password copied to pasteboard.'"
alias pw="password"

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
alias vim.="vim $HOME/.dotfiles"
alias cd.="cd $HOME/.dotfiles"
alias pull.="(cd $HOME/.dotfiles && git pull)"

# create a static clone of a website
alias clone="wget --mirror --convert-links --adjust-extension --page-requisites --no-parent"

alias ping="prettyping"
alias cat='bat'
alias man='tldr'

alias gusch='noise stop;focus stop;if ps aux|grep -q "[S]potify.app";then spotify stop;fi'
alias lock="gusch && pmset sleepnow"
alias lorem="echo 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.' | pbcopy"
