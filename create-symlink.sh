#! /bin/bash

SCRIPT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"

ln -s -f $SCRIPT_PATH/bash/bashrc ~/.bashrc
ln -s -f $SCRIPT_PATH/vim/ ~/.vim
ln -s -f $SCRIPT_PATH/vim/vimrc ~/.vimrc
ln -s -f $SCRIPT_PATH/script/ ~/.script
ln -s -f $SCRIPT_PATH/tools/ ~/.tools
ln -s -f $SCRIPT_PATH/gdb/gdbinit ~/.gdbinit
ln -s -f $SCRIPT_PATH/vim/pathogen/autoload $SCRIPT_PATH/vim/autoload
echo "DONE CREATE_SYMLINK"
