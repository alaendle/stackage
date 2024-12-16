{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  packages = with pkgs; [
    cairo
    expat
    fribidi
    glib
    gmp
    libdatrie
    libselinux
    libsepol
    libsysprof-capture
    libthai
    pango
    pcre2
    pkg-config
    util-linux
    xorg.libXdmcp
  ];
}
