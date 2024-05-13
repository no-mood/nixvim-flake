{
  # Import all your configuration modules here
  imports = [ 
  ./bufferline.nix
./colorscheme.nix
./copilot.nix
  ];


  viAlias = true;
  vimAlias = true;

  plugins = {
    alpha = {
      enable = true;
      theme = "dashboard";
    };
  };
}
