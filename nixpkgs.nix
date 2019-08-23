
with import <nixpkgs> {};

import (fetchFromGitHub {
    owner = "NixOS";
    repo = "nixpkgs";
    rev = "316a0e9";
    sha256 = "1vm4k373aqk11l0h99ixv7raw1mfkirhl7f7pr4kpiz7bpfavrwz";
})
