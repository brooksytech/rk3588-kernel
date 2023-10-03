cmd_mm/modules.order := {   cat mm/kfence/modules.order; :; } | awk '!x[$$0]++' - > mm/modules.order
