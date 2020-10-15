{ pkgs ?  import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = with pkgs; [
  gcc libpng netcdf fftw x11 yacc bison motif
  ];
}
