{ callPackage }:
let
  src = builtins.fetchTree {
    type = "github";
    owner = "xquant23";
    repo = "rockflasher";
    rev = "a571a1f1ce2eee4a152eab808b9c78595e88d2bd";
    narHash = "sha256-j4lbO1WrS9q29xmpcpIeiRu3OUXvibhQKYXv7lSE0lA=";
  };
in
callPackage "${src}/package.nix" { }
