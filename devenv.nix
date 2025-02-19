{ pkgs, lib, config, inputs, ... }:

{
  # https://devenv.sh/basics/
  env.GREET = "devenv";

  # https://devenv.sh/packages/
  packages = [ pkgs.just ];

  enterShell = ''
    zsh
  '';

  languages.javascript = {
    npm.enable=true;
  };
}
