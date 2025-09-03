{
	programs.nixvim.lsp.servers.nixd = 
	{
		enable = true;
		settings = 
			{
				filetypes = [
					"nix"
					]
			};
	};
}
