#! /bin/bash
set -e
if [ $EUID -eq "0" ]; then
    echo "don't execute this script with root permission";
    exit 1;
fi

SCRIPT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"

UNAME=$(uname)
if [ "$UNAME" = "Darwin" ]; then
  brew install CMake
fi

git submodule update --init --recursive
git submodule foreach --recursive git submodule update --init --recursive

bash create-symlink.sh

