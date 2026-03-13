#!/bin/bash
# Setup script for terminal configuration

# Function to set up aliases
setup_aliases() {
    echo "alias ll='ls -la'" >> ~/.bash_aliases
    echo "alias gs='git status'" >> ~/.bash_aliases
    source ~/.bash_aliases
}

# Run setup
setup_aliases
echo "Terminal setup complete!"