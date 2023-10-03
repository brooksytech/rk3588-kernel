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
	{ 0xc383849d, "phy_write_paged" },
	{ 0xeb5ba85a, "phy_select_page" },
	{ 0xd5b6ad56, "phy_restore_page" },
	{ 0xa9b666e8, "phy_read_paged" },
	{ 0x7473287b, "phy_modify_paged_changed" },
	{ 0xdc80c149, "phy_modify" },
	{ 0xc8cfeb56, "phy_drivers_unregister" },
	{ 0xf9944aff, "phy_drivers_register" },
	{ 0xf9a482f9, "msleep" },
	{ 0xe5f1ce42, "mdiobus_write" },
	{ 0x4bf12c16, "mdiobus_read" },
	{ 0xf782921e, "genphy_write_mmd_unsupported" },
	{ 0xbefda0c4, "genphy_suspend" },
	{ 0x22c8af0c, "genphy_resume" },
	{ 0x3357b757, "genphy_read_status" },
	{ 0xb2130af5, "genphy_read_mmd_unsupported" },
	{ 0x7b696460, "genphy_read_abilities" },
	{ 0x4be20927, "_dev_err" },
	{ 0x3ba7c4fd, "__phy_modify" },
	{ 0x1ff794e6, "__mdiobus_write" },
	{ 0x4562fa6c, "__mdiobus_read" },
	{ 0x4b103c4c, "__genphy_config_aneg" },
};

MODULE_INFO(depends, "");

MODULE_ALIAS("mdio:0000000000011100110010??????????");
