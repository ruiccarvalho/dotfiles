eval "$(rbenv init -)"

source ~/.bash/git-prompt.sh

PROMPT_COMMAND='__git_ps1 "\u@\h:\w" "\\\$ "'
GIT_PS1_SHOWUPSTREAM=verbose
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWCOLORHINTS=1

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

export EDITOR='subl'
export GIT_EDITOR='vim'

alias ls='ls -G'
alias be='bundle exec'
alias bi='bundle install'
