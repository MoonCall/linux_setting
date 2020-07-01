#! /bin/bash
set -e

SCRIPT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"

UNAME=$(uname)
if [ "$UNAME" = "Darwin" ]; then
  echo "Install dependency for Mac"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
  brew install CMake
  brew install coreutils
fi
if [ "$UNAME" = "Linux" ]; then
  echo "Install dependency for Linux"
  sudo apt-get update
  sudo apt-get install -y git curl rlwrap
  sudo apt-get install -y build-essential cmake python3-dev
  sudo apt-get install -y gdb
  pushd $SCRIPT_PATH/tools/pwndbg
  $SCRIPT_PATH/tools/pwndbg/setup.sh
  popd
fi
