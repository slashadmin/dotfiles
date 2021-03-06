alias gs='git status -s'
alias ga='git add'
alias gaa='git add .'
alias gu='git push'
alias gd='git pull'
alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit --amend'
alias gm='git merge'
alias gmm='git merge --no-ff'
alias gi='git init'
alias gg='git diff --word-diff'
alias gl='git log --graph --oneline --decorate --all'
alias nah="git reset --hard; git clean -df;"
alias gundo="git reset HEAD~"
alias gco='git checkout'
alias go='open . -a Fork'
alias gstage='git pull && git checkout staging && git merge master --no-ff -m"Deployment to Staging" && git push && git checkout master && git merge staging && git push'
alias gproduction='git pull && git checkout production && git merge master --no-ff -m"Deployment to Production" && git push && git checkout master && git merge production && git push'
