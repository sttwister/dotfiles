#!/bin/sh

# Install packages
sudo apt -y install \
	command-not-found \
	git \
	vim \
	zsh

# Install oh-my-zsh
CHSH=yes KEEP_ZSHRC=yes sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


