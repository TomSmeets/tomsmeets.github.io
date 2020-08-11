{ pkgs ? import <nixpkgs>  {} }: with pkgs; stdenv.mkDerivation {
  name = "tsmeets.nl";
  src = ./.;
  nativeBuildInputs = [ ruby ];
  buildInputs = [ zlib ];
}
