cmd_drivers/net/wireless/rockchip_wlan/rkwifi/modules.order := {   cat drivers/net/wireless/rockchip_wlan/rkwifi/bcmdhd/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/wireless/rockchip_wlan/rkwifi/modules.order
