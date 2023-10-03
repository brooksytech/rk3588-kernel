cmd_drivers/net/wireless/rockchip_wlan/rtl8821cs/core/mesh/rtw_mesh.o := clang -Wp,-MMD,drivers/net/wireless/rockchip_wlan/rtl8821cs/core/mesh/.rtw_mesh.o.d  -nostdinc -isystem /home/sas6t1/liuy_6t1/rk3588_12/prebuilts/clang/host/linux-x86/clang-r416183b/lib64/clang/12.0.5/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -Qunused-arguments -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=aarch64-linux-gnu- --gcc-toolchain=/ -Werror=unknown-warning-option -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret+leaf+bti -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fsanitize=shadow-call-stack -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-tautological-constant-out-of-range-compare -O1 -Wno-unused-variable -Wno-date-time -Idrivers/net/wireless/rockchip_wlan/rtl8821cs/include -DCONFIG_RTW_ANDROID=12 -Idrivers/net/wireless/rockchip_wlan/rtl8821cs/platform -Idrivers/net/wireless/rockchip_wlan/rtl8821cs/hal/btc -DCONFIG_AP_MODE -DCONFIG_P2P -DCONFIG_MP_INCLUDED -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/vendor/etc/firmware/wifi_efuse_8821cs.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DCONFIG_WOWLAN -DRTW_WAKEUP_EVENT=0xf -DRTW_SUSPEND_TYPE=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_LAYER2_ROAMING -DCONFIG_ROAMING_FLAG=0x3 -DCONFIG_GPIO_WAKEUP -DHIGH_ACTIVE_DEV2HST=0 -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=2 -DCONFIG_PROC_DEBUG -DCONFIG_RTW_UP_MAPPING_RULE=0 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_PLATFORM_ANDROID -DCONFIG_PLATFORM_ROCKCHIPS -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -DCONFIG_CONCURRENT_MODE -DCONFIG_RESUME_IN_WORKQUEUE -DRTW_SUPPORT_PLATFORM_SHUTDOWN -Idrivers/net/wireless/rockchip_wlan/rtl8821cs/hal/phydm -DCONFIG_RTL8821C -Idrivers/net/wireless/rockchip_wlan/rtl8821cs/core/crypto  -DMODULE  -DKBUILD_BASENAME='"rtw_mesh"' -DKBUILD_MODNAME='"8821cs"' -D__KBUILD_MODNAME=kmod_8821cs -c -o drivers/net/wireless/rockchip_wlan/rtl8821cs/core/mesh/rtw_mesh.o drivers/net/wireless/rockchip_wlan/rtl8821cs/core/mesh/rtw_mesh.c

source_drivers/net/wireless/rockchip_wlan/rtl8821cs/core/mesh/rtw_mesh.o := drivers/net/wireless/rockchip_wlan/rtl8821cs/core/mesh/rtw_mesh.c

deps_drivers/net/wireless/rockchip_wlan/rtl8821cs/core/mesh/rtw_mesh.o := \
    $(wildcard include/config/rtw/mesh.h) \
    $(wildcard include/config/ieee80211w.h) \
    $(wildcard include/config/rtw/mesh/acnode/prevent.h) \
    $(wildcard include/config/rtw/mesh/cto/mgate/blacklist.h) \
    $(wildcard include/config/rtw/macaddr/acl.h) \
    $(wildcard include/config/rtw/mesh/peer/blacklist.h) \
    $(wildcard include/config/ioctl/cfg80211.h) \
    $(wildcard include/config/rtw/token/based/xmit.h) \
    $(wildcard include/config/rtw/mesh/offch/cand.h) \
    $(wildcard include/config/concurrent/mode.h) \
    $(wildcard include/config/rtw/mpm/tx/ies/sync/bss.h) \
    $(wildcard include/config/rtw/mesh/aek.h) \
    $(wildcard include/config/rtw/mesh/driver/aid.h) \
    $(wildcard include/config/rts/full/bw.h) \
    $(wildcard include/config/rtw/mesh/sta/del/disasoc.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/rtw/mesh/add/root/chk.h) \
    $(wildcard include/config/rtw/mesh/data/bmc/to/uc.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-clang.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm64/include/asm/compiler.h \

drivers/net/wireless/rockchip_wlan/rtl8821cs/core/mesh/rtw_mesh.o: $(deps_drivers/net/wireless/rockchip_wlan/rtl8821cs/core/mesh/rtw_mesh.o)

$(deps_drivers/net/wireless/rockchip_wlan/rtl8821cs/core/mesh/rtw_mesh.o):
