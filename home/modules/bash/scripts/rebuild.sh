#!/bin/bash
cd /home/tima/nix
echo "Enter commit name"
read COMMIT_NAME
if [ "$COMMIT_NAME" == "" ]; then
	return 1
else
	git add .
	git commit -m "$COMMIT_NAME"
	sudo nixos-rebuild switch --flake /home/tima/nix/
	return 0
fi
