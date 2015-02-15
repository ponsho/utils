# From http://brew.sh/
# Brew may need Xcode, you can get it from the AppStore while installing brew
#!/bin/bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew install caskroom/cask/brew-cask
brew tap Homebrew/brewdler
