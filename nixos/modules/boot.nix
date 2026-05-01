{
    boot.loader = {
        efi = {
            canTouchEfiVariables = true;
            efiSysMountPoint = "/boot"; # ← use the same mount point here.
        };
        grub = {
            enable = true;
            efiSupport = true;
            #efiInstallAsRemovable = true;
            device = "nodev";
        };
    };
}
