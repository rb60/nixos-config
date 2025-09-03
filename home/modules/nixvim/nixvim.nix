{
	imports = [ ./plugins/bufferline.nix 
		    ./plugins/lualine.nix
		    ./plugins/nvim_tree.nix
		    ./plugins/web_devicons.nix 
		    ./plugins/dashboard.nix
		    ./plugins/toggleterm.nix
		    ./plugins/image.nix
		    ./plugins/treesitter.nix];

	programs.nixvim = 
	{
		enable = true;
		clipboard.providers.xclip.enable = true;
		keymaps = [
			{
				action = ":NvimTreeToggle<Enter>";
				key = "<C-n>";
				options = 
				{
					silent = true;
				};
			}
		];
	};
}
