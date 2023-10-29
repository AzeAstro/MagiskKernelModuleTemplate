MODID=nethunter_modules
AUTOMOUNT=true

LATESTARTSERVICE=true


print_modname() {
  ui_print "*******************************"
  ui_print "Wireless adapter modules loader"
  ui_print "*******************************"
}

REPLACE="
"

set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}
