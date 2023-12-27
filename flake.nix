{
  description = "A basic C++ project";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs }: {
    packages.x86_64-linux.cppEnv = nixpkgs.legacyPackages.x86_64-linux.stdenv.mkDerivation {
      name = "cpp-env";
      buildInputs = [ nixpkgs.legacyPackages.x86_64-linux.gcc nixpkgs.legacyPackages.x86_64-linux.make ];
    };

    devShell.x86_64-linux = nixpkgs.legacyPackages.x86_64-linux.mkShell {
      buildInputs = with nixpkgs.legacyPackages.x86_64-linux; [
        gcc
        gnumake
      ];
    };
  };
}
