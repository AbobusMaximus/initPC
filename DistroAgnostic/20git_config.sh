#!/bin/bash
. ../prelude.sh

git config --global core.editor "nvim"
git config --global user.name "AbobusMaximus"
git config --global user.email "119114954+AbobusMaximus@users.noreply.github.com "
git --no-pager config --list --show-origin
gh config set editor nvim
