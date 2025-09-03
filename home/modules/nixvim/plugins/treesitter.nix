{
	programs.nixvim.plugins.treesitter = 
	{
		enable = true;
		settings = 
		{
			ensure_installed = ["nix" "python"];
			highlight.enable = true;
  			incremental_selection.enable = true;
  			indent.enable = true;
		};
		
	};
}
