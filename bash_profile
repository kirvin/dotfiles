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
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
