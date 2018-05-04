source /usr/local/share/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundles <<EOBUNDLES
	colored-man-pages
	command-not-found
	docker
	git-extras
	gradle
	httpie
	pip
	thefuck
	zsh-users/zsh-completions
	zsh-users/zsh-history-substring-search
	zsh-users/zsh-syntax-highlighting
	zsh-users/zsh-autosuggestions
	StackExchange/blackbox
	arialdomartini/oh-my-git
	unixorn/tumult.plugin.zsh
	lukechilds/zsh-nvm
	lukechilds/zsh-better-npm-completion
EOBUNDLES



antigen apply

source ${HOME}/lib/zsh-git-prompt/zshrc.sh
source ${HOME}/.oh-my-zsh/themes/astartosteerherby.zsh-theme

CASE_SENSITIVE="true"
COMPLETION_WAITING_DOTS="true"

source /usr/local/etc/profile.d/z.sh

eval "$(direnv hook zsh)"
eval "$(pipenv --completion)"

source ${HOME}/.iterm2_shell_integration.zsh
source ${HOME}/.tmuxinator.zsh

source ${HOME}/.functions.zsh
source ${HOME}/.aliases.zsh
# plugins=(aws bower brew brew-cask bundler cabal colored-man docker gas gem git git-extras git-flow git-hubflow gradle jira jsontools lein mvn npm osx pip python ruby rvm sbt scala ssh-agent sudo tmux urltools vagrant xcode zsh-syntax-highlighting)


# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/gdales/.config/yarn/global/node_modules/tabtab/.completions/sls.zsh
