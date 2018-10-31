# This is a prompt.
export PS1="[ \w ] "

# A function to git add, commit and push.
gitpush() {
  git add .
  git commit -m "$*"
  git push origin HEAD
}

#A function to git add and commit.
gitcommit() {
  git add .
  git commit -m "$*"
}

# My alias
alias c="clear"
alias l="ls -al"
alias gitb="git branch"
alias gitd="git branch -D"
alias gitch="git checkout"
alias gits="git status"
alias gp=gitpush
alias gc=gitcommit
