{ config, pkgs, ...}:
{
	home = {
		username = "tima";
		homeDirectory = "/home/tima";
		stateVersion = "25.05";
	};

	programs.bash = {
		enable = true;
		shellAliases = {
			rebuild = "sudo nixos-rebuild switch --flake /home/tima/nix/";
			rebuild-home = "home-manager switch --flake /home/time/nix";
		};

	};

	imports = [
		./modules/git.nix
		./modules/github.nix
	];
	
	dconf.settings."org/gnome/desktop/wm/preferences".button-layout = "minimize,maximize,close";

	
}
