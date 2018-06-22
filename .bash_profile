eval "$(rbenv init -)"

GIT_PS1_SHOWDIRTYSTATE=y
GIT_PS1_SHOWUPSTREAM=verbose
GIT_PS1_SHOWCOLORHINTS=y

GIT_PROMPT_COMMAND='__git_ps1 "\u@\h:\w" "\\\$ "'
PROMPT_COMMAND="$GIT_PROMPT_COMMAND; $PROMPT_COMMAND"

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

export EDITOR='code'
export GIT_EDITOR='vim'

alias ls='ls -G'
alias be='bundle exec'
alias bi='bundle install'
