#!/bin/sh

# Install packages
sudo apt -y install \
	git \
	vim \
	zsh

# Install oh-my-zsh
KEEP_ZSHRC=yes sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


