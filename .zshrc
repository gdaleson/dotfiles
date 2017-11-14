source ${HOME}/lib/antigen.zsh
antigen use oh-my-zsh

antigen bundle colored-man-pages
antigen bundle command-not-found
antigen bundle git
antigen bundle gradle
antigen bundle pip

antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle zsh-users/zsh-syntax-highlighting

antigen bundle unixorn/tumult.plugin.zsh
antigen apply

source ${HOME}/lib/zsh-git-prompt/zshrc.sh
source ${HOME}/.oh-my-zsh/themes/astartosteerherby.zsh-theme

CASE_SENSITIVE="true"
COMPLETION_WAITING_DOTS="true"

source /usr/local/etc/profile.d/z.sh

eval "$(direnv hook zsh)"

source /Users/gdales/.iterm2_shell_integration.zsh
source ${HOME}/lib/tmuxinator.zsh

source ${HOME}/.functions
source ${HOME}/.aliases
# plugins=(aws bower brew brew-cask bundler cabal colored-man docker gas gem git git-extras git-flow git-hubflow gradle jira jsontools lein mvn npm osx pip python ruby rvm sbt scala ssh-agent sudo tmux urltools vagrant xcode zsh-syntax-highlighting)

# source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc'
# source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc'
# [[ -f /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/serverless.zsh
# [[ -f /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/sls.zsh


# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/sls.zsh