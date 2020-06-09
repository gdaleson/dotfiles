#!/usr/bin/env zsh

docker_pull_all() {
	images=$(docker images --format '{{.Repository}}')
	for image in ${=images}; do
		docker pull ${image}
	done
}

update_all() {
	#MacOS
	sudo softwareupdate -i -a
	#zsh plugins
	zgen update
	#Homebrew
	brew update
	brew upgrade
	brew cleanup
	brew cask upgrade
	#Python (pyenv & pipsi)
	pyenv update
	pipx upgrade-all
	#Ruby (RVM)
	rvm get stable
	gem update --system
	gem update
	gem cleanup
	#SDKMAN
	sdk selfupdate force
	#Rust
	rustup update stable
	#JavaScript, Node
	nvm upgrade
	npm -g upgrade
	# meteor update
	#Docker
	$(aws ecr get-login --no-include-email)
	docker_pull_all
	docker system prune -f
	#Atom
	apm update --no-confirm
}
