cmd_drivers/base/firmware_loader/modules.order := {   cat drivers/base/firmware_loader/builtin/modules.order; :; } | awk '!x[$$0]++' - > drivers/base/firmware_loader/modules.order
