{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    kubernetes-helm
    kubectl
    kompose
    yamlfix
    helm-docs
  ];
}

