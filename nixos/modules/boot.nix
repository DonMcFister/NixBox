{
    boot.loader = {
        efi = {
            canTouchEfiVariables = true;
            efiSysMountPoint = "/boot/efi"; # ← use the same mount point here.
        };
        grub = {
            enable = true;
            timeout = 60
            efiSupport = true;
            #efiInstallAsRemovable = true;
            device = "nodev";
            useOSProber = true;
            version = 2;
        };
    };
}
