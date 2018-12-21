#! /bin/bash
set -e
UNAME=$(uname)
if [ "$UNAME" = "Darwin" ]; then
  echo "Install dependency for Mac"
  brew install CMake
fi
if [ "$UNAME" = "Linux" ]; then
  echo "Install dependency for Linux"
fi
