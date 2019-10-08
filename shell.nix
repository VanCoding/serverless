with import <nixpkgs> {};

mkShell {
  buildInputs = [
    nodePackages.node2nix
  ];
}
