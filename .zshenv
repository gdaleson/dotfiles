source ${HOME}/.exports.zsh
source ${HOME}/.secure

export PATH="${HOME}/.local/bin:${GOPATH}/bin:${HOME}/bin:${HOME}/.rvm/bin:${HOME}/.cargo/bin:/usr/local/bin:/usr/local/sbin:${PATH}"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

source "${HOME}/.rvm/scripts/rvm" 

source "${HOME}/.sdkman/bin/sdkman-init.sh"

