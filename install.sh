#!/bin/sh

install_path=~/.local/bin/

echo "Starting..."
install -v -D -t $install_path mktemplate
echo -e "Done!\n"


echo "If it is not already in your \$PATH, add the following to your .bashrc"
echo 'export PATH="$PATH:$HOME/.local/bin/"'
