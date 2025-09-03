{
	imports = [
		./nixd.nix
		./pylsp.nix
	];
	programs.nixvim.plugins.lspconfig = 
	{
		enable = true;
	};
}
