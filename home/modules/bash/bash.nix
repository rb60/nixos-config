{
	programs.bash = {
		enable = true;
		shellAliases = {
			rebuild = "sudo nixos-rebuild switch --flake /home/tima/nix/";
			rebuild-home = "home-manager switch --flake /home/tima/nix/";
		};

	};
}
