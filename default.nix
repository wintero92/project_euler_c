{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = [
    pkgs.gcc
    pkgs.check
    pkgs.pkg-config
  ];
}
