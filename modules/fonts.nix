{pkgs, ...}: {
  fonts.fontconfig.enable = true;
  home.packages = with pkgs; [
    powerline-fonts
    powerline-symbols
    font-awesome
    newcomputermodern
    iosevka
    corefonts
    nerd-fonts.symbols-only
];

}
