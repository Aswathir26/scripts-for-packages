#!/usr/bin/env bash

# Script to install coverlet for ubuntu version 20.04

  sudo apt-get update

# Install coverlet for code coverage
  dotnet tool install --global coverlet.console --version 3.1.0
  sudo apt get update