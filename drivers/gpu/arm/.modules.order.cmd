cmd_drivers/gpu/arm/modules.order := {   cat drivers/gpu/arm/midgard/modules.order;   cat drivers/gpu/arm/mali400/modules.order;   cat drivers/gpu/arm/bifrost/modules.order; :; } | awk '!x[$$0]++' - > drivers/gpu/arm/modules.order