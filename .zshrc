# Path to your oh-my-zsh installation.
export ZSH="/Users/bobvandell/.oh-my-zsh"

ZSH_THEME="simple"

CASE_SENSITIVE="true"

DISABLE_AUTO_TITLE="true"

COMPLETION_WAITING_DOTS="true"

DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git common-aliases docker git-extras git-flow node npm osx urltools sbt docker-compose)

[[ -f $ZSH/oh-my-zsh.sh ]] && source $ZSH/oh-my-zsh.sh

[[ -f ~/.env ]] && source ~/.env
[[ -f ~/.functions ]] && source ~/.functions
[[ -f ~/.aliases ]] && source ~/.aliases

