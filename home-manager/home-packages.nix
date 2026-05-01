{ pkgs, ... }: {
  nixpkgs.config.allowUnfree = true;

  home.packages = with pkgs; [
    # Packages in each category are sorted alphabetically

    # Desktop apps
    imv
    vlc
    obs-studio
    vesktop
    nautilus
    brave
    steam

    # CLI utils
    cliphist
    fzf
    git-graph
    htop
    hyprpicker
    ntfs3g
    mediainfo
    microfetch
    ripgrep
    udisks
    unzip
    w3m
    wl-clipboard
    zip

    # Coding stuff
    nodejs

    # WM stuff
    libsForQt5.xwaylandvideobridge
    libnotify
    xdg-desktop-portal-gtk
    xdg-desktop-portal-hyprland

    # Other
    bemoji
    nix-prefetch-scripts
  ];
}
