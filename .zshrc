# Path to your oh-my-zsh installation.
export ZSH="${HOME}/.oh-my-zsh"

ZSH_THEME="simple"

CASE_SENSITIVE="true"

DISABLE_AUTO_TITLE="true"

COMPLETION_WAITING_DOTS="true"

DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git common-aliases docker git-extras git-flow node npm urltools sbt docker-compose terraform)

[[ -f $ZSH/oh-my-zsh.sh ]] && source $ZSH/oh-my-zsh.sh
[[ -f ~/.env ]] && source ~/.env
[[ -f ~/.functions ]] && source ~/.functions
[[ -f ~/.aliases ]] && source ~/.aliases

export NVM_DIR="$HOME/.nvm"

[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Java 8
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export PATH="$PATH:/usr/local/src/google-cloud-sdk/bin"

