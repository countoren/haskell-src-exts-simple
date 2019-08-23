{ mkDerivation, base, haskell-src-exts, stdenv }:
mkDerivation {
  pname = "haskell-src-exts-simple";
  version = "1.21.0.0";
  src = ./.;
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/int-e/haskell-src-exts-simple";
  description = "A simplified view on the haskell-src-exts AST";
  license = stdenv.lib.licenses.mit;
}
