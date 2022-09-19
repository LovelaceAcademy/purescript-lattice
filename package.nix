{ ps-pkgs, ps-pkgs-ns, ... }:
with ps-pkgs;
with ps-pkgs-ns; {
  dependencies = [ prelude console lovelaceAcademy.properties ];
}
