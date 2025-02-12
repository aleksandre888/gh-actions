#!/bin/bash

# Install cowsay
sudo apt-get update
sudo apt-get install -y cowsay

# Use cowsay with the dragon figure
cowsay -f dragon "I am a dragon, and I also work in I.T" > dragon.txt

# Test if file exists
test -f dragon.txt && echo "The dragon.txt file exists"

# Check input
cat dragon.txt

# Check files
ls -lha