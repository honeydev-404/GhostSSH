#!/bin/bash

echo "Installing GhostSSH..."

install -Dm755 ghost /usr/local/bin/ghost

echo
echo "Installation complete!"
echo
echo "Run:"
echo "  ghost add"
