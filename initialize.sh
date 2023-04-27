#!/bin/bash
DOTFILES="$(dirname $(realpath $0))"
[ -L ~/.config ] || ln -s $DOTFILES/config ~/.config
grep -q DOTFILES ~/.bash_profile || echo "export DOTFILES=$DOTFILES" >> ~/.bash_profile
for script in starship venvwrapper ssh local-bin;
do
grep -q $script ~/.bash_profile || echo "source ~/src/dotfiles/$script.bash" >> ~/.bash_profile
done
python -m pip install --user pipx
