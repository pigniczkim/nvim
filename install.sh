#!/usr/bin/bash

sudo apt update && sudo apt install -y \
	ripgrep \
	unzip

# Install the latest neovim
curl -L https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz | tar -xz --strip-components=1 -C /usr nvim-linux-x86_64

# TODO: Install node
#curl -o- https://fnm.vercel.app/install | bash
#fnm install 22

# Clone the base configuration
git clone --depth 1 https://github.com/pigniczkim/nvim.git ~/.config/nvim

nvim
