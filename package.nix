{ ps-pkgs-ns, ... }:
with ps-pkgs-ns.lovelaceAcademy;
{
  dependencies = [ prelude console properties ];
}
