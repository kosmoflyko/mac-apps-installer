#!/bin/zsh

# Browsers
brew install firefox                        # GUI: FireFox web browser
brew install google-chrome                  # GUI: Chrome web browser

# Golang
brew install go                             # CLI: Golang

# NodeJS
brew install node                           # CLI: NodeJS (server JS)
brew install yarn                           # CLI: JS packet manager
brew install webpack                        # CLI: Web mobules builder

# Python
brew install pyenv                          # CLI: Simple switch Python version
brew install pipenv                         # CLI: Packet env manager

# Haxe
#brew install haxe                          # CLI Haxe lang
#brew install neko                          # CLI Standard Haxe VM

# .Net
#brew install mono-libgdiplus               # ---: libs for correct works .Net
#brew install --cask dotnet-sdk             # CLI: .Net SDK (C# lang)

# Test tool
brew install jmeter                         # GUI: Perfomance HTTP test tool
brew install postman                        # GUI: Test tool for make HTTP request
brew install charles                        # GUI: Proxy for dump and analyze HTTP packets
brew install wireshark                      # GUI: Network tool for dump and analyze packets

# Virtualization tools
brew install --HEAD xhyve                   # CLI: Free lightweight hypervizor base on bhyve
brew install vagrant                        # CLI: Manager for VM and public cloud
brew install virtualbox                     # GUI: Free hypervizor VirtualBox
brew install virtualbox-extension-pack      # ---: Extension pack for VirtualBox

# Containers
#brew install docker                         # CLI: Docker container
#brew install docker-compose                 # CLI: Docker compose (simple packet manager for docker)
brew install docker-completion              # ---: Shell completion for Docker
brew install docker-compose-completion      # ---: Shell completion for Docker compose
brew install helm                           # CLI: Packet manager for K8s

# K8s
brew install minikube                       # CLI: Dev env for K8s

# OpenShift
#brew install --cask minishift              # CLI: Dev env for OpenShift

# IDE and dev tools
brew install visual-studio-code             # GUI: VS Code IDE
brew install maven-completion               # ---: Shell completion for Maven
brew install scenebuilder                   # GUI: Tool for make Java FX UI
brew install jetbrains-toolbox              # GUI: Tool for manage JetBrains IDE 

# PG Admin
# (Comment because I use DBeaver and DataGrip)
#brew install pgadmin4                      # GUI: DB manager (Postgres)

# Redis Manager
brew install another-redis-desktop-manager  # GUI: Redis manager

# DBeaver
brew install --cask dbeaver-community       # GUI: DB manager (Postgres, Cassandra, Ignite, ...)
# requires Java8+:
#brew install --cask adoptopenjdk           # CLI: Last Open JDK

# BPM develop (Camunda)
brew install camunda-modeler                # GUI: Tool for make Camunda BPM scripts

# Messangers
#brew install microsoft-teams 
brew install skype                          # GUI: Skype messanger
brew install zoom                           # GUI: Zoom videoconf

# Office apps
brew install onlyoffice                     # GUI: Free ofiice pkg

# Draw apps & tools
brew install krita                          # GUI: Draw picture
brew install gimp                           # GUI: Photo editor
brew install inkscape                       # GUI: Vector graphics
brew install sketch                         # GUI: Make UI for App and web
brew install drawio                         # GUI: Diagram editor
brew install graphviz                       # ---: Libs for make ULM diagram

# Game
#brew install steam                         # GUI: Steam :)

# Libs
brew install libusb                         # ---: Lib for access USB

# Radio tools
brew install --cask arduino                 # GUI: Ardiuno IDE
brew install --cask kicad                   # GUI: KiCAD make electronic devices

# Media
brew install vlc                            # GUI: VLC player
brew install obs                            # GUI: OBS (mediastreaming tool)

# System tool
#brew install paragon-ntfs                  # ---: Driver for R/W NTFS
#brew install coconutbattery                # GUI: Monitoring battery on your Mac
brew install macs-fan-control               # GUI: Control fan on your Mac
#brew install rectangle                     # ---: Split you display
brew install iterm2                         # GUI: The best terminal
brew install cleanmymac                     # GUI: Clean your Mac
#brew install lunar                         # GUI: Calibrate monitor ligthning

# Network tool
brew install openvpn-connect                # CLI: OpenVpn client
brew install wget                           # CLI: download tool
brew install ssh-copy-id                    # CLI: Coppy public key to remote host
brew install telnet                         # CLI: Telnet client
brew install httpie                         # CLI: HTTP client
brew install netcat                         # CLI: Network utility
brew install nmap                           # CLI: Network scaner
brew install bind                           # CLI: DNS check tools

# Bechmark tool
#brew install heaven                        # GUI: 3D benchmark
#brew install intel-power-gadget            # GUI: Intel CPU base power monitoring
