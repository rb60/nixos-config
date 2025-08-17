{
	imports = [ ./plugins/bufferline.nix 
		    ./plugins/lualine.nix
		    ./plugins/nvim_tree.nix];

	programs.nixvim = 
	{
		enable = true;
		clipboard.providers.xclip.enable = true;
	};
}
