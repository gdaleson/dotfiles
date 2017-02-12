export HIVE_HOME=/usr/local/opt/hive/libexec
export HCAT_HOME=/usr/local/opt/hive/libexec/hcatalog
export SPARK_HOME=/usr/local/opt/apache-spark/libexec
export GNUTERM=aqua
export GOPATH=~/lib/go
export ANDROID_HOME=~/Library/Android/sdk
export SONAR_RUNNER_HOME=/usr/local/Cellar/sonar-runner/2.4/libexec
export _JAVA_OPTS='-Djava.net.preferIPv4Stack=true'
export JAVA_OPTS=${_JAVA_OPTS}
export GRADLE_OPTS="-Dorg.gradle.daemon=false"

export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:${GOPATH}/bin:${HOME}/bin:${PATH}"
PATH="$PATH:$HOME/.rvm/bin"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export MANPATH="/usr/local/man:${MANPATH}"

. ~/.zprofile_secure
