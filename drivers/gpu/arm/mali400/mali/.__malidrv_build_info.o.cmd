cmd_drivers/gpu/arm/mali400/mali/__malidrv_build_info.o := clang -Wp,-MMD,drivers/gpu/arm/mali400/mali/.__malidrv_build_info.o.d  -nostdinc -isystem /home/sas6t1/liuy_6t1/rk3588_12/prebuilts/clang/host/linux-x86/clang-r416183b/lib64/clang/12.0.5/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -Qunused-arguments -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=aarch64-linux-gnu- --gcc-toolchain=/ -Werror=unknown-warning-option -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret+leaf+bti -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fsanitize=shadow-call-stack -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-tautological-constant-out-of-range-compare -I./drivers/gpu/arm/mali400/mali/linux/license/gpl -Idrivers/staging/android -DMALI_FAKE_PLATFORM_DEVICE=1 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP=0 -DMALI_PP_SCHEDULER_KEEP_SUB_JOB_STARTS_ALIGNED=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP_BETWEEN_APPS=0 -DMALI_STATE_TRACKING=1 -DMALI_OS_MEMORY_KERNEL_BUFFER_SIZE_IN_MB=16 -DUSING_GPU_UTILIZATION=1 -DMALI_ENABLE_CPU_CYCLES=0 -DMALI_UPPER_HALF_SCHEDULING -I./drivers/gpu/arm/mali400/mali -I./drivers/gpu/arm/mali400/mali/include -I./drivers/gpu/arm/mali400/mali/common -I./drivers/gpu/arm/mali400/mali/linux -I./drivers/gpu/arm/mali400/mali/platform -Wno-date-time -DSVN_REV_STRING=\"\"    -DKBUILD_MODFILE='"drivers/gpu/arm/mali400/mali/mali"' -DKBUILD_BASENAME='"__malidrv_build_info"' -DKBUILD_MODNAME='"mali"' -D__KBUILD_MODNAME=kmod_mali -c -o drivers/gpu/arm/mali400/mali/__malidrv_build_info.o drivers/gpu/arm/mali400/mali/__malidrv_build_info.c

source_drivers/gpu/arm/mali400/mali/__malidrv_build_info.o := drivers/gpu/arm/mali400/mali/__malidrv_build_info.c

deps_drivers/gpu/arm/mali400/mali/__malidrv_build_info.o := \
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

drivers/gpu/arm/mali400/mali/__malidrv_build_info.o: $(deps_drivers/gpu/arm/mali400/mali/__malidrv_build_info.o)

$(deps_drivers/gpu/arm/mali400/mali/__malidrv_build_info.o):
