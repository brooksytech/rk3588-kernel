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
	{ 0x6184eff4, "v4l2_ctrl_g_ctrl" },
	{ 0x99e9e899, "__v4l2_ctrl_s_ctrl" },
	{ 0x1c025ccf, "video_unregister_device" },
	{ 0xbef2a36f, "video_ioctl2" },
	{ 0xaf9da3bf, "video_device_release_empty" },
	{ 0x7ed7f386, "video_devdata" },
	{ 0xf3fd1c09, "vb2_vmalloc_memops" },
	{ 0x2c5340e6, "vb2_queue_init" },
	{ 0x688001b5, "vb2_queue_error" },
	{ 0x3c0ae815, "vb2_plane_vaddr" },
	{ 0xeeed1039, "vb2_ops_wait_prepare" },
	{ 0xca3c9fab, "vb2_ops_wait_finish" },
	{ 0x12a6b105, "vb2_ioctl_streamon" },
	{ 0xd2a5e040, "vb2_ioctl_streamoff" },
	{ 0xd28d9e43, "vb2_ioctl_reqbufs" },
	{ 0x4fdb08a7, "vb2_ioctl_querybuf" },
	{ 0xa6ff7c23, "vb2_ioctl_qbuf" },
	{ 0xebf3cb2d, "vb2_ioctl_expbuf" },
	{ 0xdcea675d, "vb2_ioctl_dqbuf" },
	{ 0x1cb54f6e, "vb2_ioctl_create_bufs" },
	{ 0x829f2779, "vb2_fop_release" },
	{ 0x39d51fdb, "vb2_fop_read" },
	{ 0x797f1ac9, "vb2_fop_poll" },
	{ 0xb70ce3d0, "vb2_fop_mmap" },
	{ 0x93e38dec, "vb2_buffer_done" },
	{ 0x632f6de1, "v4l2_fh_open" },
	{ 0x13c1a9d6, "v4l2_event_unsubscribe" },
	{ 0xba704ef1, "v4l2_device_unregister" },
	{ 0xb13b7768, "v4l2_device_register" },
	{ 0xb0ffbb51, "v4l2_device_put" },
	{ 0xeee5ccbd, "v4l2_device_disconnect" },
	{ 0x220d7135, "v4l2_ctrl_subscribe_event" },
	{ 0x4c255292, "v4l2_ctrl_handler_setup" },
	{ 0x6acdc88a, "v4l2_ctrl_handler_free" },
	{ 0x9acf0a6e, "usb_submit_urb" },
	{ 0xc870d124, "usb_set_interface" },
	{ 0xe3d49b50, "usb_kill_urb" },
	{ 0xaaea1796, "usb_ifnum_to_if" },
	{ 0xdadf9b8b, "usb_free_urb" },
	{ 0xa5c0dfc3, "usb_free_coherent" },
	{ 0xacc02a4b, "usb_clear_halt" },
	{ 0x36e71e83, "usb_alloc_urb" },
	{ 0x6ca2c05e, "usb_alloc_coherent" },
	{ 0xdd64e639, "strscpy" },
	{ 0xf9c0b663, "strlcat" },
	{ 0x656e4a6e, "snprintf" },
	{ 0xc5850110, "printk" },
	{ 0xf96df49e, "param_ops_int" },
	{ 0x8940a391, "mutex_unlock" },
	{ 0xe8063481, "mutex_lock" },
	{ 0xf9a482f9, "msleep" },
	{ 0x4829a47e, "memcpy" },
	{ 0xb43f9365, "ktime_get" },
	{ 0xed43e932, "kmem_cache_alloc_trace" },
	{ 0x38e741d7, "kmalloc_caches" },
	{ 0x37a0cba, "kfree" },
	{ 0xab582bc1, "input_unregister_device" },
	{ 0xf82b485c, "input_register_device" },
	{ 0x887376a9, "input_free_device" },
	{ 0x7dae547a, "input_allocate_device" },
	{ 0xec2fc692, "cpu_hwcap_keys" },
	{ 0x14b89635, "arm64_const_caps_ready" },
	{ 0xd35cce70, "_raw_spin_unlock_irqrestore" },
	{ 0x34db050b, "_raw_spin_lock_irqsave" },
	{ 0xbebbd762, "__video_register_device" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x98a9d10c, "__stack_chk_fail" },
	{ 0x75446ab2, "__mutex_init" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0xeb233a45, "__kmalloc" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
};

MODULE_INFO(depends, "");


MODULE_INFO(srcversion, "143F432372A05CDEB2F420B");
