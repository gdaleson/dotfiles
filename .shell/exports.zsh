#!/usr/bin/env zsh

export HIVE_HOME=/usr/local/opt/hive/libexec
export HCAT_HOME=/usr/local/opt/hive/libexec/hcatalog
export GOPATH=~/lib/go
export _JAVA_OPTS='-Djava.net.preferIPv4Stack=true'
export JAVA_OPTS=${_JAVA_OPTS}
# export GRADLE_OPTS="-Dorg.gradle.daemon=false"
export PIPENV_VENV_IN_PROJECT=true
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

export SSH_KEY_PATH="${HOME}/.ssh/gabriel.daleson@nike.com.rsa"

export OKTA_USERNAME="gabriel.daleson@nike.com"
