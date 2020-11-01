
#!/usr/bin/env bash

# Install Brew Packages
brew install zsh
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting

# Home-brew autocompletions / zsh compinit: insecure directories
compaudit | xargs chmod g-w

brew install git
brew install tree
brew install starship
brew install httpie
brew install node
brew install postgresql
brew install python@3.8
brew install pipx
brew install pyenv
brew install poetry
brew install azure-cli
brew install awscli
brew install github/gh/gh
brew install openapi-generator
brew install kubernetes-cli
brew install go
brew install redis

brew install certbot
brew install mkcert
brew install nss # if you use Firefox

brew install watchman
brew install cocoapods

# Install MacOS Applications
brew cask install joplin
brew cask install google-chrome
brew cask install firefox  # Remember to install english language pack
brew cask install iterm2
brew cask install visual-studio-code
brew cask install jetbrains-toolbox
brew cask install docker
brew cask install vmware-fusion
brew cask install monitorcontrol
brew cask install itsycal
brew cask install appcleaner
brew cask install rectangle
brew cask install iina
brew cask install whatsapp
brew cask install spotify
brew cask install spotmenu
brew cask install slack
brew cask install background-music
brew cask install maccy
brew cask install dozer
brew cask install bitwarden
brew cask install postman
brew cask install notion
brew cask install raindropio
brew cask install plex
brew cask install plexamp
brew cask install nordvpn
brew cask install beekeeper-studio
brew cask install tor-browser
brew cask install github
brew cask install karabiner-elements
brew cask install ngrok
brew cask install discord
brew cask install sketch

# Install alternate versions of casks
brew tap homebrew/cask-versions
brew cask install firefox-nightly

# Install JetBrains Mono font
brew tap homebrew/cask-fonts
brew cask install font-jetbrains-mono
