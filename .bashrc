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
alias gita="git add ."
alias gitb="git branch"
alias gitc="git commit -m"
alias gitch="git checkout"
alias gitp="git push origin"
alias gits="git status"
alias gitr="git reset --soft HEAD^"
alias gp=gitpush
alias gc=gitcommit

alias bs="browser-sync --server --files '**/*'"
