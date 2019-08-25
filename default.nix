{ pkgs ? import ./nixpkgs.nix {}, compiler ? "ghc864" }:
pkgs.haskell.packages.${compiler}.callPackage ./project.nix {
    haskell-src-exts =
      import (pkgs.fetchFromGitHub {
                     owner="countoren";
                     repo="haskell-src-exts";
                     rev="45f6f3400c02b9d58d6ec7cc267384bcb4f5947f";
                     sha256="1jrg73gq1mss9qvvcg4zqjhqqldpd939z6r40zp5fzsk330piscl";
      }) { inherit compiler; };
  }

  
