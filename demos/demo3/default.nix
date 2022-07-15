{ pkgs ? import <nixpkgs> {} }:
{
  shell = pkgs.poetry2nix.mkPoetryEnv {
    projectDir = ./.;
  };
}
