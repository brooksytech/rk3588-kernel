cmd_drivers/staging/android/fiq_debugger/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/staging/android/fiq_debugger/modules.order
