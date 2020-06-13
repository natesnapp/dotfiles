#!/bin/sh
mkdir -p ~/.config/git/template
echo "ref: refs/heads/trunk" > ~/.config/git/template/HEAD
git config --global init.templateDir ~/.config/git/template

