#!/bin/bash

echo "Entering Root"

sudo echo "Searching for updates"

sudo apt update

echo "Upgrading your system"

sudo apt full-upgrade -y

echo "Upgrading Distribution"

sudo apt dist-upgrade

echo "Removing orphan packages"

sudo apt autopurge && apt autoremove

echo "Clearing logs"

clear

echo "Done!"