#!/bin/zsh
###########
# Install apps on clean Mac
###########

# System settings
#
# Bluetooth codec activated
sudo defaults write bluetoothaudiod "Enable AAC codec" -bool true
sudo defaults write bluetoothaudiod "Enable AptX codec" -bool true
#
# For check activate codec run:
#
# sudo defaults read bluetoothaudiod
#
# Disable throttle mode for Time Machine
#
sudo sysctl debug.lowpri_throttle_enabled=0
#
# For disable force mode run:
# sudo sysctl debug.lowpri_throttle_enabled=1
#

# Xcode tool
xcode-select --install
# Read and agree license
sudo xcodebuild -license

# Install Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "Install brew packages"
source lib/brew-install-apps.sh

# MAS installed as brew package
echo "Install MAS packages"
source lib/mas-install-apps.sh

# Install SDKman
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh" 
echo "Installing SDKman packages"
source lib/sdk-install-apps.sh

# Install ENV
git config --global user.name "Vladislav Gasanov"
git config --global user.email "kosmoflyko@gmail.com"

cat << 'EOF'  > ~/.zshrc

autoload -Uz compinit && compinit
[[ /usr/local/bin/kubectl ]] && source <(kubectl completion zsh) # add autocomplete permanently to your zsh shell
alias k=kubectl
alias d=docker
alias c=docker-compose
alias h=helm
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/vlad/.sdkman"
[[ -s "/Users/vlad/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/vlad/.sdkman/bin/sdkman-init.sh"

EOF

cat << 'EOF'  > ~/.zshenv
#--------
# Pyenv
#
#eval "$(pyenv init -)"
#-------
# Haxe
#
export HAXE_STD_PATH="/usr/local/lib/haxe/std"
#-------
# Mono
#
export MONO_GAC_PREFIX="/usr/local"
export PATH=$PATH:$HOME/bin
#-------
# Disable IPv6 for Java Tools
#
export JAVA_TOOL_OPTIONS="-Djava.net.preferIPv4Stack=true"
#-------
# Set lang
#
export LANG=ru_RU.UTF-8
export LC_ALL=ru_RU.UTF-8

EOF

# You can manual install
cat lib/manual.txt 
