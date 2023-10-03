cmd_sound/soc/codecs/modules.order := {   cat sound/soc/codecs/aw883xx/modules.order; :; } | awk '!x[$$0]++' - > sound/soc/codecs/modules.order
