export PATH="${PATH}:/usr/local/bin:${GOPATH}/bin:${HOME}/bin:${HOME}/.rvm/bin:${HOME}/.cargo/bin"

source ${HOME}/.exports
source ${HOME}/.secure

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

[[ -s "/Users/gdales/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/gdales/.sdkman/bin/sdkman-init.sh"

