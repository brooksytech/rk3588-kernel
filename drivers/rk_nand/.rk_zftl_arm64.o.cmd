cmd_drivers/rk_nand/rk_zftl_arm64.o := clang -Wp,-MMD,drivers/rk_nand/.rk_zftl_arm64.o.d  -nostdinc -isystem /home/sas6t1/liuy_6t1/rk3588_12/prebuilts/clang/host/linux-x86/clang-r416183b/lib64/clang/12.0.5/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -Qunused-arguments -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE --target=aarch64-linux-gnu --prefix=aarch64-linux-gnu- --gcc-toolchain=/ -Werror=unknown-warning-option -fno-asynchronous-unwind-tables -fno-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=    -c -o drivers/rk_nand/rk_zftl_arm64.o drivers/rk_nand/rk_zftl_arm64.S

source_drivers/rk_nand/rk_zftl_arm64.o := drivers/rk_nand/rk_zftl_arm64.S

deps_drivers/rk_nand/rk_zftl_arm64.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

drivers/rk_nand/rk_zftl_arm64.o: $(deps_drivers/rk_nand/rk_zftl_arm64.o)

$(deps_drivers/rk_nand/rk_zftl_arm64.o):
