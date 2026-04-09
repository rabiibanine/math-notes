{
  description = "Typst environment for Math Notes";

  # Pulling from the bleeding-edge unstable branch!
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs =
    { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
    in
    {
      devShells.${system}.default = pkgs.mkShell {
        packages = with pkgs; [
          typst
          tinymist
        ];

        # Optional: A welcome message when you enter the shell
        shellHook = ''
          echo "📐 Typst Math Environment Loaded!"
          echo "Run 'typst watch main.typ' to start compiling."
        '';
      };
    };
}
