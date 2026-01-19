#!/bin/bash

echo "Installing the desired package"

sudo apt-get update > /dev/null
sudo apt-get upgrade
sudo apt-get install $1 -y

echo "Installation complete"
