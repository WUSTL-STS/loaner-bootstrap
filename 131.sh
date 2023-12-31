#!/bin/bash

# Check if Homebrew is already installed
if ! command -v brew &>/dev/null; then
	echo "Homebrew not found. Installing Homebrew..."
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Install JDK and Eclipse using Homebrew
brew install openjdk@17
brew install --cask eclipse-java visual-studio-code

echo "JDK and Eclipse installed successfully."
