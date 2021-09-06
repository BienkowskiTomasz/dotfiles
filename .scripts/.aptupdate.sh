#!/bin/bash
sudo apt update
apt list --upgradable
read -p "Upgrade? [y/n]" -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
	sudo apt upgrade;
else
	printf "\nUnderstandable, have a nice day.\n";
fi
