{ config, pkgs, ... }:
{
	programs.starship.enable = true;
	
	fonts.fontDir.enable = true;
	fonts.fontconfig.enable = true;
}
