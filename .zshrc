source ${HOME}/.zgen/zgen.zsh
source ${HOME}/.shell/zgen.zsh

CASE_SENSITIVE="true"
COMPLETION_WAITING_DOTS="true"

source /usr/local/etc/profile.d/z.sh

eval "$(direnv hook zsh)"
eval "$(pipenv --completion)"

source ${HOME}/.iterm2_shell_integration.zsh

source ${HOME}/.shell/functions.zsh
source ${HOME}/.shell/aliases.zsh
source ${HOME}/.shell/setopts.zsh
source ${HOME}/.shell/bindkeys.zsh
# plugins=(aws bower brew brew-cask bundler cabal colored-man docker gas gem git git-extras git-flow git-hubflow gradle jira jsontools lein mvn npm osx pip python ruby rvm sbt scala ssh-agent sudo tmux urltools vagrant xcode zsh-syntax-highlighting)

SPACESHIP_PROMPT_ORDER=(time user host dir git aws package node ruby elixir xcode swift golang php rust haskell julia venv conda pyenv dotnet ember docker kubecontext exec_time line_sep battery vi_mode jobs exit_code char)
SPACESHIP_PROMPT_DEFAULT_PREFIX='using '
SPACESHIP_TIME_FORMAT='%D{%I:%H:%S %p, %a %d %b %Y}'
SPACESHIP_USER_PREFIX='as ' 
SPACESHIP_USER_COLOR=green
SPACESHIP_HOST_PREFIX='on '
SPACESHIP_HOST_COLOR=cyan
SPACESHIP_DIR_COLOR=red
SPACESHIP_GIT_BRANCH_COLOR=blue
SPACESHIP_VENV_SYMBOL=🐍
SPACESHIP_VENV_COLOR=green
SPACESHIP_PYENV_PREFIX='with '
SPACESHIP_PYENV_COLOR=green
SPACESHIP_KUBECONTEXT_PREFIX='using '
SPACESHIP_EXEC_TIME_COLOR=blue

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/sls.zsh

# Clear exit status
echo 0 > /dev/null

