#!/bin/bash

# Install Homebrew if not installed
if ! command -v brew &> /dev/null
then
    echo "Installing Homebrew..."
    NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "Updating Homebrew..."
brew update --quiet

# CLI packages
brew install python
brew install ffmpeg

# Applications
brew install --cask steam
brew install --cask visual-studio-code
brew install --cask vlc
brew install --cask brave-browser
brew install --cask spotify
brew install --cask discord
brew install --cask obsidian
brew install --cask zoom
brew install --cask nordvpn
brew install --cask qbittorrent
brew install --cask epic-games
brew install --cask audacity
brew install --cask vivaldi
brew install --cask libreoffice
brew install --cask plex

echo "Cleaning up..."
brew cleanup

echo "Installation complete!"