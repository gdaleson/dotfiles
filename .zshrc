source ${HOME}/.zgen/zgen.zsh
source ${HOME}/.shell/zgen.zsh

CASE_SENSITIVE="true"
COMPLETION_WAITING_DOTS="true"

source "${HOME}/.sdkman/bin/sdkman-init.sh"

eval "$(direnv hook zsh)"
eval "$(pyenv init -)"
eval "$(pipenv --completion)"
source "${HOME}/.poetry/env"

source ${HOME}/.iterm2_shell_integration.zsh

source ${HOME}/.shell/functions.zsh
source ${HOME}/.shell/aliases.zsh
source ${HOME}/.shell/setopts.zsh
source ${HOME}/.shell/bindkeys.zsh

# plugins=(aws bower brew brew-cask bundler cabal colored-man docker gas gem git git-extras git-flow git-hubflow gradle jira jsontools lein mvn npm osx pip python ruby rvm sbt scala ssh-agent sudo tmux urltools vagrant xcode zsh-syntax-highlighting)

eval "$(starship init zsh)"

eval "$(zoxide init zsh)"

export PATH="/usr/local/opt/postgresql@11/bin:$PATH"
