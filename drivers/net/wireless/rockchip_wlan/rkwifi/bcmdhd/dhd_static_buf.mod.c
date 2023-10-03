#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0x91e89007, "module_layout" },
	{ 0xc5850110, "printk" },
	{ 0xdcb764ad, "memset" },
	{ 0xed43e932, "kmem_cache_alloc_trace" },
	{ 0xb8b9f817, "kmalloc_order_trace" },
	{ 0x38e741d7, "kmalloc_caches" },
	{ 0x37a0cba, "kfree" },
	{ 0xcc8d5a52, "consume_skb" },
	{ 0xf62a6b10, "__netdev_alloc_skb" },
};

MODULE_INFO(depends, "");

