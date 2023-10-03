cmd_drivers/input/gameport/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/input/gameport/modules.order
