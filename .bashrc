export PS1="[ \w ] "

gitpush() {
  git add .
  git commit -m "$*"
  git push origin HEAD
}

gitcommit() {
  git add .
  git commit -m "$*"
}

alias c="clear"
alias l="ls -al"
alias gitb="git branch"
alias gitc="git commit -m"
alias gitch="git checkout"
alias gitp="git push origin"
alias gitl="git pull"
alias p="git push origin HEAD"
alias gits="git status"
alias gitr="git reset --soft HEAD^"
alias gp=gitpush
alias gc=gitcommit

alias bs="browser-sync --server --files '**/*'"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias t="yarn test"
alias b="yarn build"
alias bc="yarn build:client"
alias bs="yarn build:server"
alias d="yarn dev"
alias dc="yarn dev:client"
alias ds="yarn dev:server"
alias s="yarn serve"

alias m="/Users/NAME/Documents/memo"
