#! /bin/bash

if [ $EUID -eq "0" ]; then
    echo "don't execute this script with root permission";
    exit 1;
fi

SCRIPT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"

git submodule init
git submodule update --recursive
git submodule foreach --recursive git submodule init
git submodule foreach --recursive git submodule update --recursive

bash create-symlink.sh

