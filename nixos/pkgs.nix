{ pkgs, ...}:
{
  environment.systemPackages = with pkgs; [
  #  vim # Do not forget to add an editor to edit configuration.nix! The Nano editor is also installed by default.
  #  wget
     hyprland
     xwayland
     libinput
     rustup
     nix-output-monitor
     nvd
     gcc
     nh
     neofetch
     yazi
     btop
     udiskie
     p7zip
     tofi
     hyprpaper
     swaynotificationcenter
     nautilus
     blueman
     nushell
     fuzzel
     nwg-look
     lightdm
     brightnessctl
     gtk4
     gtk3    
     gtk2
     vlc
     discord
     tcpdump
     fzf
     pipes
     bat
     fish
     networkmanagerapplet
     neovim-unwrapped
     vimPlugins.packer-nvim
     xdg-desktop-portal
     pkg-config
     openssl
     openssl.dev
  ];
}
