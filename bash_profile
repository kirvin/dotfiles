. .bash/colors
. .bash/env
. /usr/local/git/contrib/completion/git-prompt.sh
. .bash/prompt

export CLICOLOR=1
# light bg?
#export LSCOLORS=ExFxCxDxBxegedabagacad
# dark bg
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

#==========================================================
# Aliases
#==========================================================
alias ll='ls -la'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
