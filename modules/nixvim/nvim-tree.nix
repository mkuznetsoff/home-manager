{
  programs.nixvim = {
    plugins."nvim-tree" = {
      enable = true;

      settings = {
        disable_netrw = true;
        hijack_netrw = true;
        view = {
          width = 35;
          side = "left";
          relativenumber = true;
        };
        renderer = {
          icons = {
            show = {
              file = true;
              folder = true;
              folder_arrow = true;
              git = true;
            };
          };
        };
        update_focused_file = {
          enable = true;
          update_cwd = true;
        };
        git = {
          enable = true;
        };
      };
    };

    keymaps = [
    ];
  };
}
