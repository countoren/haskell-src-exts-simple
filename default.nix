let
  pkgs = import ./nixpkgs.nix {};
in
  pkgs.haskellPackages.callPackage ./project.nix {
    haskell-src-exts = import (pkgs.fetchFromGitHub {
                     owner="countoren";
                     repo="haskell-src-exts";
                     rev="c3464f21bae77a6b5e620ca172d056dbb0d298dd";
                     sha256="09mdssksa15n8rkvis1s69mim12lhl7c4s2hg7cs5j4z3bbhr5vw";
    });
  }

  
