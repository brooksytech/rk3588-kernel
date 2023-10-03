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
	{ 0x26ac3259, "pci_write_config_dword" },
	{ 0xb788fb30, "gic_pmr_sync" },
	{ 0x4b0a3f52, "gic_nonsecure_priorities" },
	{ 0x8b9f70c7, "cpu_hwcaps" },
	{ 0x6cbbfc54, "__arch_copy_to_user" },
	{ 0x12a4e128, "__arch_copy_from_user" },
	{ 0xd31ef1b4, "unregister_netdev" },
	{ 0x2d3385d3, "system_wq" },
	{ 0x15af7f4, "system_state" },
	{ 0x6091797f, "synchronize_rcu" },
	{ 0x609f1c7e, "synchronize_net" },
	{ 0xe523ad75, "synchronize_irq" },
	{ 0xdd64e639, "strscpy" },
	{ 0x5792f848, "strlcpy" },
	{ 0xcb573362, "skb_tstamp_tx" },
	{ 0x604a0202, "skb_put" },
	{ 0x1609c0a8, "skb_copy_bits" },
	{ 0x8b2408c4, "skb_checksum_help" },
	{ 0x61743384, "single_release" },
	{ 0xa23e85cb, "single_open" },
	{ 0xcc484103, "seq_read" },
	{ 0xf6335c8b, "seq_puts" },
	{ 0xb751833b, "seq_putc" },
	{ 0xd82fee6e, "seq_printf" },
	{ 0x84415c9f, "seq_lseek" },
	{ 0x85670f1d, "rtnl_is_locked" },
	{ 0x92d5838e, "request_threaded_irq" },
	{ 0x771d7e60, "remove_proc_subtree" },
	{ 0x61381e1e, "register_netdev" },
	{ 0x33c8e066, "queue_delayed_work_on" },
	{ 0xee0a2c2e, "pskb_expand_head" },
	{ 0x31e6d457, "proc_mkdir_data" },
	{ 0x9096da2b, "proc_mkdir" },
	{ 0xc389d0c3, "proc_get_parent_data" },
	{ 0x963a96b8, "proc_create_data" },
	{ 0xc5850110, "printk" },
	{ 0x2fa5d87c, "pci_write_config_word" },
	{ 0x7703a9c5, "pci_write_config_byte" },
	{ 0x7266122b, "pci_wake_from_d3" },
	{ 0x2183f2ad, "pci_unregister_driver" },
	{ 0xdcfab333, "pci_set_power_state" },
	{ 0xed1d6d1e, "pci_set_mwi" },
	{ 0x6eef4362, "pci_set_master" },
	{ 0x65bd613e, "pci_save_state" },
	{ 0xb195ff9c, "pci_restore_state" },
	{ 0x88933800, "pci_request_regions" },
	{ 0x46a117bb, "pci_release_regions" },
	{ 0xd00c08fd, "pci_read_config_word" },
	{ 0x367b8d43, "pci_read_config_dword" },
	{ 0x9ddd66e2, "pci_read_config_byte" },
	{ 0x28a48ba0, "pci_get_slot" },
	{ 0x73e17a26, "pci_find_capability" },
	{ 0x34a8fa92, "pci_enable_wake" },
	{ 0xe84e5146, "pci_enable_msi" },
	{ 0xb7bec8f7, "pci_enable_device" },
	{ 0x50516783, "pci_disable_msi" },
	{ 0xab59cc5, "pci_disable_link_state" },
	{ 0x26f85efa, "pci_disable_device" },
	{ 0xee56872b, "pci_clear_mwi" },
	{ 0xa64994e1, "pci_clear_master" },
	{ 0xfa5f0296, "pci_choose_state" },
	{ 0xf6d1467f, "param_ops_ulong" },
	{ 0x983e03e, "param_ops_uint" },
	{ 0xf96df49e, "param_ops_int" },
	{ 0x2bd71a12, "netif_tx_wake_queue" },
	{ 0x998daf4c, "netif_napi_add" },
	{ 0x4cd1f617, "netif_device_detach" },
	{ 0x5e79d8e5, "netif_device_attach" },
	{ 0x76480459, "netif_carrier_on" },
	{ 0x9a17afdc, "netif_carrier_off" },
	{ 0x4133ed5b, "netdev_update_features" },
	{ 0xdded7946, "netdev_info" },
	{ 0xee001e19, "netdev_err" },
	{ 0xf6ebc03b, "net_ratelimit" },
	{ 0xbf6717cc, "napi_schedule_prep" },
	{ 0x2eeb3627, "napi_gro_receive" },
	{ 0xb1384777, "napi_disable" },
	{ 0x24a68eab, "napi_complete_done" },
	{ 0x89e101cf, "mod_timer" },
	{ 0xdcb764ad, "memset" },
	{ 0x4829a47e, "memcpy" },
	{ 0x37a0cba, "kfree" },
	{ 0x15ba50a6, "jiffies" },
	{ 0xc31db0ce, "is_vmalloc_addr" },
	{ 0xedc03953, "iounmap" },
	{ 0xd7425285, "init_timer_key" },
	{ 0x9a573eba, "init_net" },
	{ 0x79aa04a2, "get_random_bytes" },
	{ 0xc1514a3b, "free_irq" },
	{ 0x842c2a26, "ethtool_op_get_ts_info" },
	{ 0x55e31703, "ethtool_convert_link_mode_to_legacy_u32" },
	{ 0x8f996a30, "ethtool_convert_legacy_u32_to_link_mode" },
	{ 0xe649ef61, "eth_type_trans" },
	{ 0x7b3c569f, "dma_unmap_page_attrs" },
	{ 0x3938b934, "dma_sync_single_for_device" },
	{ 0xd3d8ac63, "dma_sync_single_for_cpu" },
	{ 0x7182deed, "dma_set_mask" },
	{ 0xab3a5f7c, "dma_set_coherent_mask" },
	{ 0x1449dbe, "dma_map_page_attrs" },
	{ 0x7069267c, "dma_free_attrs" },
	{ 0x9520f9fb, "dma_alloc_attrs" },
	{ 0xe0775b10, "device_set_wakeup_enable" },
	{ 0x475d8b88, "dev_printk" },
	{ 0x47a07f21, "dev_driver_string" },
	{ 0x22b531b3, "delayed_work_timer_fn" },
	{ 0x7d29e492, "del_timer_sync" },
	{ 0x4d65cbd5, "csum_ipv6_magic" },
	{ 0x69dd3b5b, "crc32_le" },
	{ 0xec2fc692, "cpu_hwcap_keys" },
	{ 0xcc8d5a52, "consume_skb" },
	{ 0xc6cbbc89, "capable" },
	{ 0xe3389d48, "cancel_delayed_work_sync" },
	{ 0xaf56600a, "arm64_use_ng_mappings" },
	{ 0x14b89635, "arm64_const_caps_ready" },
	{ 0x8c6efde6, "alloc_etherdev_mqs" },
	{ 0xd35cce70, "_raw_spin_unlock_irqrestore" },
	{ 0x34db050b, "_raw_spin_lock_irqsave" },
	{ 0x2593d1c6, "_dev_info" },
	{ 0x4be20927, "_dev_err" },
	{ 0x56470118, "__warn_printk" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x98a9d10c, "__stack_chk_fail" },
	{ 0xdc30dbd1, "__skb_pad" },
	{ 0xdea60d02, "__skb_gso_segment" },
	{ 0xf03aa4a8, "__pci_register_driver" },
	{ 0xd853c941, "__netif_napi_del" },
	{ 0xf62a6b10, "__netdev_alloc_skb" },
	{ 0x20cd5458, "__napi_schedule" },
	{ 0x4a84860, "__napi_alloc_skb" },
	{ 0xeb233a45, "__kmalloc" },
	{ 0x6b4b2933, "__ioremap" },
	{ 0x50bccd9, "__dev_kfree_skb_any" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x4263612f, "PDE_DATA" },
};

MODULE_INFO(depends, "");

MODULE_ALIAS("pci:v000010ECd00008168sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000010ECd00008161sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000010ECd00002502sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000010ECd00002600sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001186d00004300sv00001186sd00004B10bc*sc*i*");

MODULE_INFO(srcversion, "17BCF7A3B9B2AF984D91D03");
