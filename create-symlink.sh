#! /bin/bash

SCRIPT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"

# directory link
ln -s -f $SCRIPT_PATH/vim ~/.vim
ln -s -f $SCRIPT_PATH/script ~/.script
ln -s -f $SCRIPT_PATH/tools ~/.tools
ln -s -f $SCRIPT_PATH/vim/pathogen/autoload $SCRIPT_PATH/vim/autoload

# ln's strange action
if [ -e $SCRIPT_PATH/vim/vim ]; then
  rm $SCRIPT_PATH/vim/vim
fi
if [ -e $SCRIPT_PATH/script/script ]; then
  rm $SCRIPT_PATH/script/script
fi
if [ -e $SCRIPT_PATH/tools/tools ]; then
  rm $SCRIPT_PATH/tools/tools
fi
if [ -e $SCRIPT_PATH/vim/pathogen/autoload/autoload ]; then
  rm $SCRIPT_PATH/vim/pathogen/autoload/autoload
fi
 
# file link
ln -s -f $SCRIPT_PATH/bash/bashrc ~/.bashrc
ln -s -f $SCRIPT_PATH/vim/vimrc ~/.vimrc
ln -s -f $SCRIPT_PATH/gdb/gdbinit ~/.gdbinit

echo "DONE CREATE_SYMLINK"
