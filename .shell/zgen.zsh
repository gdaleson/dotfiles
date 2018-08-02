#!/usr/bin/env zsh

if ! zgen saved; then
	zgen oh-my-zsh
	zgen oh-my-zsh plugins/colored-man-pages
	zgen oh-my-zsh plugins/docker
	zgen oh-my-zsh plugins/git-extras
	zgen oh-my-zsh plugins/gradle
	zgen oh-my-zsh plugins/httpie
	zgen oh-my-zsh plugins/pip
	zgen oh-my-zsh plugins/thefuck
	zgen load zsh-users/zsh-completions
	zgen load zsh-users/zsh-history-substring-search
	zgen load zsh-users/zsh-syntax-highlighting
	zgen load zsh-users/zsh-autosuggestions
	zgen load lukechilds/zsh-nvm
	zgen load StackExchange/blackbox

	zgen load denysdovhan/spaceship-prompt spaceship
	
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


	zgen save
fi

