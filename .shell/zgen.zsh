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
	zgen oh-my-zsh plugins/kubectl
	zgen load zsh-users/zsh-completions
	zgen load zsh-users/zsh-history-substring-search
	zgen load zsh-users/zsh-syntax-highlighting
	zgen load zsh-users/zsh-autosuggestions
	zgen load lukechilds/zsh-nvm

	zgen save
fi

