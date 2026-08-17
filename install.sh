#!/bin/bash

mkdir -p ~/.local/bin
cp ghost ~/.local/bin/
chmod +x ~/.local/bin/ghost

if [[ "$SHELL" == *"zsh"* ]]
then
    echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.zshrc
    source ~/.zshrc

elif [[ "$SHELL" == *"bash"* ]]
then
    echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
    source ~/.bashrc
fi

echo "ghost installed successfully "