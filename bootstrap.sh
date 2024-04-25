#!/bin/bash

# Get the directory of the current script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

# Append the include directive to the .gitconfig file, using a path relative to the script
echo -e "[include]\n\tpath = $SCRIPT_DIR/git_aliases" >> ~/.gitconfig

echo "Git aliases have been set up."
