{ pkgs ? import <nixpkgs> {}, ... }:

with pkgs;
stdenv.mkDerivation {
  name = "flutter-dev-env";

  buildInputs = with pkgs; [ dart ];

  shellHook = ''
    export PATH=$PATH:$HOME/work/flutter/bin
  '';
}
