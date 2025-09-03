{
	imports = [
		./nixd.nix
		./pylsp.nix
	];
	programs.nixvim.plugins.lsp = 
	{
		enable = true;
	};
}
