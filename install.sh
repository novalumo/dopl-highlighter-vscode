#!/bin/bash

CURRENT_DIR=$(pwd)
INSTALL_DIR="$HOME/.vscode/extensions"

echo "Installing..."
cp -r "$CURRENT_DIR" "$INSTALL_DIR"
echo "Done"
echo "The extension installed can be found in $INSTALL_DIR"
