#!/usr/bin/env bash

# Script to install SecurityCodeScan for ubuntu version 20.04

sudo apt update
dotnet add package SecurityCodeScan.VS2019 --version 5.6.0
sudo apt update