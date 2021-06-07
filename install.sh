#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

install_path="$HOME/.local/bin/"

echo "Starting..."
install -v -D -t $install_path "$SCRIPT_DIR/mktemplate"
echo -e "Done!\n"


echo "If it is not already in your \$PATH, add the following to your .bashrc"
echo 'export PATH="$PATH:$HOME/.local/bin/"'
