{ pkgs ? import <nixpkgs> {} }:

let
  lib = import <nixpkgs/lib>;
  
in pkgs.mkShell {
  packages = with pkgs; [
    curl
    httpie
    git
    ripgrep
    hugo
  ];

  shellHook = ''
  '';
}
