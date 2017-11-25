#!/bin/sh
DOT_FILES=(.bashrc .bash_profile .gitconfig .vim .viminfo .vimrc .gvimrc) 

 for file in ${DOT_FILES[@]}
 do
     ln -s $HOME/dotfiles/$file $HOME/$file
 done
