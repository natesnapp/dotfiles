#!/bin/bash
DOTFILES="$(dirname $(realpath $0))"
[ -L ~/.config ] || ln -s $DOTFILES/config ~/.config
for script in starship venvwrapper ssh;
do
grep -q $script ~/.bashrc || echo "source ~/src/dotfiles/$script.bash" >> ~/.bashrc
done
