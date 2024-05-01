#!/usr/bin/env bash
#brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
#Tools
brew install 1password
brew install raycast
brew install rectangle
brew install google-chrome
brew install shottr
#Dev Tools
brew install warp
brew install jetbrains-toolbox
brew install dbeaver-community
brew install nvm
brew install yarn
curl -s "https://get.sdkman.io" | bash
#Command Line
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -sS https://starship.rs/install.sh | sh
brew install fzf
brew install bat
#Kubernetes
brew install kubectl
brew install kubectx
brew install derailed/k9s/k9s