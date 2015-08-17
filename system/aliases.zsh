alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'

alias o="open ."

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"

alias s='search'

# Show hide hidden files
alias showhiddenfiles='defaults write com.apple.finder AppleShowAllFiles YES && killall Finder /System/Library/CoreServices/Finder.app'
alias hidehiddenfiles='defaults write com.apple.finder AppleShowAllFiles NO && killall Finder /System/Library/CoreServices/Finder.app'
alias shf='showhiddenfiles';
alias hhf='hidehiddenfiles';