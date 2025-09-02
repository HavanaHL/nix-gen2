{config, pkgs, lib, ...}: {
  ## Flakes
  nix.settings.experimental-features = ["nix-command" "flakes"]; # Habilitar os flakes.
}
