#!/usr/bin/env bash

# Script to install dotnet for ubuntu version 20.04

sudo apt-get update

# Add packages
wget https://packages.microsoft.com/config/ubuntu/20.04/packages- 
microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb

# Install SDK
sudo apt-get update 
sudo apt-get install -y apt-transport-https 
sudo apt-get update 
sudo apt-get install -y dotnet-sdk-6.0

# Install run time
sudo apt-get update 
sudo apt-get install -y apt-transport-https
sudo apt-get update
sudo apt-get install -y aspnetcore-runtime-6.0