#!/bin/sh

# Install packages
sudo apt -y install \
	command-not-found \
	git \
	python3-pip \
	vim \
	zsh

# Install pip packages
pip3 install --user \
	thefuck

# Install antigen
curl -L git.io/antigen > ~/antigen.zsh

# Install oh-my-zsh
CHSH=yes KEEP_ZSHRC=yes sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

