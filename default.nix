let
  pkgs = import ./nixpkgs.nix {};
in
  pkgs.haskellPackages.callPackage ./project.nix { }
