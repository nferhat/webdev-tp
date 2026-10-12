{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  packages = with pkgs; [
    python3
    emmet-language-server
    typescript-language-server
    vscode-langservers-extracted
  ];
}
