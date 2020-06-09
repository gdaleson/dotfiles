#!/usr/bin/env zsh

export HISTFILE=${HOME}/.zsh_history
export SAVEHIST=10000
export HISTSIZE=1000

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export HIVE_HOME=/usr/local/opt/hive/libexec
export HCAT_HOME=/usr/local/opt/hive/libexec/hcatalog

export JAVA_OPTS=${_JAVA_OPTS}
export PIPENV_VENV_IN_PROJECT=true

export GOPATH=~/lib/go

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

export SDKMAN_DIR="/Users/gdaleson/.sdkman"

export AWS_PROFILE="villagemd.main"
