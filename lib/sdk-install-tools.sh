#!/bin/zsh

# Language
sdk install java 15.0.2.fx-librca
sdk install java 11.0.10.fx-librca
sdk install java 8.0.282.fx-librca
sdk install java 21.0.0.2.r11-grl
sdk use java 15.0.2.fx-librca
sdk install groovy
sdk install kotlin

# Debug tool
sdk install btrace
sdk install visualvm

# Doc tool
sdk install gaiden

# Build tool
sdk install gradle
sdk install gradleprofiler
sdk install maven
#sdk install mvnd
sdk install pomchecker
#sdk install lazybones
#sdk install infrastructor

# Frameworks CLI tool
#sdk install http4k
sdk install micronaut
sdk install springboot
sdk install vertx
 