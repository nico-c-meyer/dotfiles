#!/bin/bash

# read file packages.txt and write each line to an array
readarray -t packages < packages.txt
# iterate over the array and install each package
for package in "${packages[@]}"
do
  echo "Installing $package"
  sudo pacman -S --noconfirm $package
done
