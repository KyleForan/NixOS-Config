
{config, pkgs, ...}:
{
  # Allow unfree packages  
  nixpkgs.config.allowUnfree = true;

  environment.systemPackages = with pkgs; [
	
	lazygit
	eza
#	nerdfonts
	nerd-fonts.jetbrains-mono
	xclip
	tree
	neovim	
	tldr
	git
	neofetch
	bat
	ripgrep
	alacritty
	firefox
	wget
	curl
	feh
 	starship 
  ];

}
