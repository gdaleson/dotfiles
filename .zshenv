source ${HOME}/.shell/exports.zsh
source ${HOME}/.secure

export PATH="${HOME}/.local/bin:${GOPATH}/bin:${HOME}/bin:${HOME}/.pyenv/bin:${HOME}/.rvm/bin:${HOME}/.cargo/bin:${HOME}/.pulumi/bin:${HOME}/.cdk/bin:/usr/local/bin:/usr/local/sbin:${PATH}"

eval "$(pyenv init -)"

source "${HOME}/.rvm/scripts/rvm" 

source "${HOME}/.sdkman/bin/sdkman-init.sh"

