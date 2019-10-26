#! /bin/bash
set -e

SCRIPT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"

UNAME=$(uname)
if [ "$UNAME" = "Darwin" ]; then
  echo "Install dependency for Mac"
  brew install CMake
fi
if [ "$UNAME" = "Linux" ]; then
  sudo apt-get update
  sudo apt-get install -y git curl rlwrap
  sudo apt-get install -y build-essential cmake python3-dev
  sudo apt-get install -y gdb
  $SCRIPT_PATH/tools/pwndbg/setup.sh
  echo "Install dependency for Linux"
fi
