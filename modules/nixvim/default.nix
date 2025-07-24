{ ... }:
{
  imports = [
    ./plugins.nix
    ./options.nix
    ./bufferline.nix
    ./telescope.nix
    ./lualine.nix
    ./lsp.nix
    ./toggleterm.nix
    ./cmp.nix
    ./keymaps.nix
    ./snippets.nix
    ./dashboard.nix
  ];

  programs.nixvim = {
    enable = true;
    defaultEditor = true;
    colorschemes.catppuccin = {
      enable = true;
      settings = {
        flavour = "latte";
      };
    };
  };
}
