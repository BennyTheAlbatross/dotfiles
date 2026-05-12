#! /bin/bash
# script to copy all condife files to the dotfiles folder.
# by benny. 2024-04-17
set -euo pipefail
# location of config files:
nvim="$HOME/.config/nvim/init.lua"
starship="$HOME/.config/starship.toml"
shell="$HOME/.zshrc"
tmux="$HOME/.tmux.conf"

list_of_files=("$nvim" "$starship" "$shell" "$tmux")

# location of this folder to become git repo:
dotfiles="$HOME/src/dotfiles" #bennywork wsl

# copy one by one to avoid full path issues.
cp "$nvim" "$dotfiles/init.lua"
echo "$nvim copied to $dotfiles/init.lua"
cp "$starship" "$dotfiles/starship.toml"
echo "$starship copied to $dotfiles/starship.toml"
cp "$shell" "$dotfiles/.zshrc"
echo "$shell copied to $dotfiles/.zshrc"
cp "$tmux" "$dotfiles/.tmux.conf"
echo "$tmux copied to $dotfiles/.tmux.conf"
