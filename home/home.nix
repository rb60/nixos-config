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
			rebuild = "sudo nixos-rebuild switch";
		};

	};

	imports = [
		./modules/git.nix
	];
	
	dconf.settings."org/gnome/desktop/wm/preferences".button-layout = "minimize,maximize,close";

	
}
