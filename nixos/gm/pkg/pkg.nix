{pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    copyq
    smplayer
    ffmpeg
    satty
    grim
    slurp
    unrar
    unzip
    peazip
    htop
    btop
    gimp3
    playerctl
    mate.engrampa
    discord
  ];
}
