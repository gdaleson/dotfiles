#!/usr/bin/env zsh

pipsi_upgrade_all() {
	packages=$(pipsi list | grep Package | tail -n +2 | cut -d\" -f2)
	for package in ${=packages}; do
		pipsi upgrade ${package}
	done
}

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
	antigen update
	#Homebrew
	brew update
	brew upgrade
	brew cleanup
	#Python (pyenv & pipsi)
	pyenv update
	pipsi_upgrade_all
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
	npm -g upgrade
	#Docker
	docker_pull_all
	docker system prune -af
	#Atom
	apm update --no-confirm
}
