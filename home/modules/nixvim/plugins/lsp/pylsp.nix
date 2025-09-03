{
	programs.nixvim.plugins.lsp.servers.pylsp = 
	{
		enable = true;
		settings.plugins =
		{
			rope.enable = true;
		};
	};
}
