# Run latest version of brew
brew update
brew upgrade

# Opt-out of homebrew analytics
brew analytics off

# Install homebrew packages
brew install bash
brew install coreutils
brew install fzf
brew install gnu-sed
brew install python
brew install shellcheck
brew install tree
brew install zsh-syntax-highlighting
brew install zsh-autosuggestions

# Install cask packages
brew install --cask 1password

# Clean up brew and cask
brew cleanup

# Run settings script
# bash ~/Documents/github/dotfiles/macOS/settings.sh
