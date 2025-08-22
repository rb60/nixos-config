{ config, pkgs, ...}:
{
	home = {
		username = "tima";
		homeDirectory = "/home/tima";
		stateVersion = "25.05";
		packages = [ 
			pkgs.telegram-desktop 
			pkgs.kitty-themes
			pkgs.freecad
			pkgs.gajim];
	};

	
	imports = [
		./modules/git.nix
		./modules/github.nix
		./modules/nixvim/nixvim.nix
		./modules/bash/bash.nix
		./modules/kitty/kitty.nix
	];
	
	dconf.settings."org/gnome/desktop/wm/preferences".button-layout = "minimize,maximize,close";
	dconf.settings."org/gnome/Console" = 
	{
		custom-font = "Agave Nerd Font 10";
		font-scale = 1.2;
		use-system-font = false;

	};
	
}
