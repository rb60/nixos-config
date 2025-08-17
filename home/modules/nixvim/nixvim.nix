{
	imports = [ ./plugins/bufferline.nix 
		    ./plugins/lualine.nix
		    ./plugins/nvim_tree.nix
		    ./plugins/web_devicons.nix ];

	programs.nixvim = 
	{
		enable = true;
		clipboard.providers.xclip.enable = true;
		keymaps = [
			{
				action = ":NvimTreeToggle";
				key = "<C-n>";
				options = 
				{
					silent = true;
				}
			}
		];
	};
}
