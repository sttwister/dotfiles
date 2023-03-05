#!/bin/sh

# Install packages
sudo apt -y install \
	command-not-found \
	docker-compose \
	git \
	lastpass-cli \
	libfuse2 \
	python3 \
	python3-pip \
	python3-virtualenv \
	python-is-python3 \
	terminator \
	thefuck \
	vim \
	yakuake \
	zsh

# Install nvm
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 

# Install antigen
curl -L git.io/antigen > ~/.antigen.zsh

# Install oh-my-zsh
if [ -z "$ZSH" ]; then
    KEEP_ZSHRC=yes sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

