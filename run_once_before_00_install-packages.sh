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

# Install Python dev dependencies
sudo apt -y install \
	build-essential \
	libbz2-dev \
	libffi-dev \
	liblzma-dev \
	libreadline-dev \
	libsqlite3-dev \
	libssl-dev \
	tk-dev \
	zlib1g-dev 


# Install doctl & kubectl
sudo snap install kubectl --classic
sudo snap install doctl
sudo snap connect doctl:kube-config

# Install helm
curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash


# Install nvm
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 

# Install pyenv
curl https://pyenv.run | bash


# Install antigen
curl -L git.io/antigen > ~/.antigen.zsh

# Install oh-my-zsh
if [ -z "$ZSH" ]; then
    KEEP_ZSHRC=yes sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

