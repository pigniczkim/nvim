#!/usr/bin/bash

sudo apt update && sudo apt install -y \
	neovim \
	ripgrep

git clone --depth 1 https://github.com/pigniczkim/nvim.git ~/.config/nvim

nvim
