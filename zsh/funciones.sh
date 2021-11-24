#!/bin/bash

# instalacion basica de nvm: Controlador de versiones de nodejs, npm y angular.
function nvmInstall(){
	nvm install v16.13.0
	npm install-latest-npm
	npm install -g @angular/cli
}


# plugins de ohmyzsh
function configZsh() {
	git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
	
	git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

}

# elimina la hibernacion y suspension del sistema
function disableHib(){
	sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target
}


