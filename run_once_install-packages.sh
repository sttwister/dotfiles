#!/bin/sh

# Install packages
sudo apt -y install \
	git \
	vim \
	zsh

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


