{
	programs.nixvim.plugins.dashboard = 
	{
		enable = true;
		settings = {
  			change_to_vcs_root = true;
  			config = {
    				footer = [
      					"Made with ❤️"
    				];
    			header = [
      				"███╗   ██╗██╗██╗  ██╗██╗   ██╗██╗███╗   ███╗"
      				"████╗  ██║██║╚██╗██╔╝██║   ██║██║████╗ ████║"
      				"██╔██╗ ██║██║ ╚███╔╝ ██║   ██║██║██╔████╔██║"
      				"██║╚██╗██║██║ ██╔██╗ ╚██╗ ██╔╝██║██║╚██╔╝██║"
      				"██║ ╚████║██║██╔╝ ██╗ ╚████╔╝ ██║██║ ╚═╝ ██║"
      				"╚═╝  ╚═══╝╚═╝╚═╝  ╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝"
    				];
    			mru = {
      				limit = 20;
    			};
    			project = {
      				enable = false;
    			};
    			shortcut = [
      			
    			];
    			week_header = {
      				enable = true;
    			};
  		};
  		theme = "hyper";
		};
		
	};
}
