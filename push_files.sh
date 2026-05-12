#! /bin/bash
# script to return alll dot files to whence they came
# by benny. 2024-04-17

# location of config files:
nvim="$HOME/.config/nvim/init.lua"
starship="$HOME/.config/starship.toml"
shell="$HOME/.zshrc"
tmux="$HOME/.tmux.conf"

list_of_files=("$nvim" "$starship" "$shell" "$tmux")

# location of this folder to become git repo:
dotfiles="$HOME/src/dotfiles" #bennywork wsl

# copy one by one to avoid full path issues.
cp "$dotfiles/init.lua" "$nvim"
echo "init.lua copied to back to $nvim"
cp "$dotfiles/starship.toml" "$starship"
echo "starship.toml copied back to $starship"
cp "$dotfiles/.zshrc" "$shell"
echo ".zshrc copied back to $shell"
cp "$dotfiles/.tmux.conf" "$tmux"
echo ".tmux.conf copied back to $tmux"
