{ pkgs, ... }:

{
  programs.alacritty = {
    enable = true;

    settings = {
      window = {
        title = "Terminal";

        padding = { y = 5; };
        dimensions = {
          lines = 75;
          columns = 100;
        };
      };

      font = {
        normal.family = "FiraCode Nerd Font";
        size = 11.0;
      };

      background_opacity = 1;

      shell = { program = "${pkgs.zsh}/bin/zsh"; };

      colors = {
        primary = {
          background = "0x13191C";
          foreground = "0xeaeaea";
        };
        cursor = {
          text = "0x13191C";
          cursor = "0xeaeaea";
        };
        normal = {
          black = "0x0D0D0D";
          red = "0xFF301B";
          green = "0xA0E521";
          yellow = "0xFFC620";
          blue = "0x178ad1";
          magenta = "0x8763B8";
          cyan = "0x21DEEF";
          white = "0xEBEBEB";
        };
        bright = {
          black = "0x6D7070";
          red = "0xFF4352";
          green = "0xB8E466";
          yellow = "0xFFD750";
          blue = "0x1BA6FA";
          magenta = "0xA578EA";
          cyan = "0x73FBF1";
          white = "0xFEFEF8";
        };
      };
    };
  };
}
#13191C
#eaeaea