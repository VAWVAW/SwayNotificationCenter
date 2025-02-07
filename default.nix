let pkgs = import <nixpkgs> { };
in pkgs.callPackage (import ./swaync.nix) {}
