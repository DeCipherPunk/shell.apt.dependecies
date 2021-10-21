#!/bin/sh
echo "Installing required dependencies"
sudo apt install -y \
    build-essential \
    curl \
    openssl libssl-dev \
    wget \
    git \
    ansible
echo "Installed Dependencies successfully"