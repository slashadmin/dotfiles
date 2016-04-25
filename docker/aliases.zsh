dstart () {
    docker-machine start
    eval "$(docker-machine env default)"
}

alias dstop='docker-machine stop'
