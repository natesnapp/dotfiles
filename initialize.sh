#!/bin/bash
DOTFILES="$(dirname $(realpath $0))"
[ -L ~/.config ] || ln -s $DOTFILES/config ~/.config
grep -q starship ~/.bashrc || echo "source ~/src/dotfiles/starship.bash" >> ~/.bashrc
grep -q venvwrapper ~/.bashrc || echo "source ~/src/dotfiles/venvwrapper.bash" >> ~/.bashrc
