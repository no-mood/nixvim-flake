{
  plugins.copilot-lua = {
    settings = {
      panel = {
        enabled = false;
      };
      suggestion = {
        enabled = false;
      };
      filetypes = {
        "." = true;
      };
      copilotNodeCommand = "node"; # Node.js version must be > 18.x
      serverOptsOverrides = { };
    };
  };
  plugins.copilot-cmp = {
    enable = true;
  };
}
