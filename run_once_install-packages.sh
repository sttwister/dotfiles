#!/bin/sh

# Install packages
sudo apt -y install \
	command-not-found \
	git \
	python3 \
	python3-pip \
	python-is-python3 \
	thefuck \
	vim \
	zsh

# Install antigen
curl -L git.io/antigen > ~/.antigen.zsh

# Install oh-my-zsh
CHSH=yes KEEP_ZSHRC=yes sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

