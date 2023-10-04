{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  name="full_cone_module";
  buildInputs = [
    pkgs.linux_6_1
    pkgs.pkg-config
    pkgs.iptables
  ];
  shellHook = ''
echo "Start full cone module development environment..."
'';
}
  
