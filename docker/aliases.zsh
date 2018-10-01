alias dc='docker-compose'
alias dcu='docker-compose up'
alias dcb='docker-compose build'
alias dcls='docker container ls'
alias dclsa='docker container ls -a'
alias dcrm='docker container rm'
alias dcrma='docker container rm $(docker ps -aq)'
alias dirma='docker image rm $(docker images -q)'

alias dm='docker-machine'

alias up='docker-compose up -d'
alias stop='docker-compose stop'
