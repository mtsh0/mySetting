source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash

#http://tm.root-n.com/unix:command:git:bash_prompt
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUPSTREAM=auto
export PS1='\n\[\033[1;32m\][\t]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\$ '


alias amend='--amend'
alias be='bundle exec'
alias bers='bundle exec rails s -b 0.0.0.0'
alias gita='git add'
alias gitam='git commit -m'
alias gitb='git branch'
alias gitc='git commit'
alias gitcm='git commit -m'
alias gitd='git diff'
alias gitco='git checkout'
alias gitcp='git cherry-pick'
alias gitf='git fetch'
alias gitfirst='git commit --allow-empty -m'
alias gitg='git-foresta'
alias gitl='git log'
alias gitm='git merge'
alias gitsh='git push'
alias gitll='git pull'
alias gitrebase='git rebase'
alias gitreset='git reset'
alias gits='git status'
alias ls='colorls'
