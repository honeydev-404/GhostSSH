#!/bin/bash

echo "Installing GhostSSH..."

mkdir -p ~/.local/bin

cp ghost ~/.local/bin/ghost
chmod +x ~/.local/bin/ghost

if ! grep -q '.local/bin' ~/.bashrc 2>/dev/null; then
    echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
fi

echo ""
echo "Installation complete!"
echo ""
echo "Run:"
echo "  source ~/.bashrc"
echo "  ghost add"
