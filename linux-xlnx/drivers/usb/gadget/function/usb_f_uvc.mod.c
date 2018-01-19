#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x6c9dadc8, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x29e69a87, __VMLINUX_SYMBOL_STR(usb_function_deactivate) },
	{ 0xee57ea5d, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x6cc6c910, __VMLINUX_SYMBOL_STR(v4l2_event_unsubscribe) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xcb6fc49a, __VMLINUX_SYMBOL_STR(usb_ep_autoconfig_ss) },
	{ 0x84fb1833, __VMLINUX_SYMBOL_STR(usb_gstrings_attach) },
	{ 0xf873423d, __VMLINUX_SYMBOL_STR(usb_free_all_descriptors) },
	{ 0x77557c7b, __VMLINUX_SYMBOL_STR(video_device_release_empty) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x2b7a8533, __VMLINUX_SYMBOL_STR(v4l2_event_queue) },
	{ 0x66f7ce5d, __VMLINUX_SYMBOL_STR(vb2_mmap) },
	{ 0xff335c5c, __VMLINUX_SYMBOL_STR(v4l2_device_unregister) },
	{ 0xc87c1f84, __VMLINUX_SYMBOL_STR(ktime_get) },
	{ 0xc981f287, __VMLINUX_SYMBOL_STR(vb2_ops_wait_prepare) },
	{ 0xec51eea1, __VMLINUX_SYMBOL_STR(__video_register_device) },
	{ 0x509015e2, __VMLINUX_SYMBOL_STR(config_item_init_type_name) },
	{ 0x36869ce7, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0x2c413630, __VMLINUX_SYMBOL_STR(usb_function_unregister) },
	{ 0x7746567b, __VMLINUX_SYMBOL_STR(v4l2_device_register) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0xe3c1bb0e, __VMLINUX_SYMBOL_STR(usb_function_activate) },
	{ 0xda12fc25, __VMLINUX_SYMBOL_STR(vb2_vmalloc_memops) },
	{ 0xd2e54efc, __VMLINUX_SYMBOL_STR(usb_put_function_instance) },
	{ 0x5a5a94a6, __VMLINUX_SYMBOL_STR(kstrtou8) },
	{ 0x51d559d1, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0x3eebf9a6, __VMLINUX_SYMBOL_STR(v4l2_event_subscribe) },
	{ 0x5db695fc, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x977d79, __VMLINUX_SYMBOL_STR(video_unregister_device) },
	{ 0x1b2420a7, __VMLINUX_SYMBOL_STR(usb_ep_autoconfig) },
	{ 0x645c4798, __VMLINUX_SYMBOL_STR(v4l2_fh_init) },
	{ 0x1cf4588d, __VMLINUX_SYMBOL_STR(vb2_plane_vaddr) },
	{ 0x23d13c5d, __VMLINUX_SYMBOL_STR(vb2_buffer_done) },
	{ 0x73e20c1c, __VMLINUX_SYMBOL_STR(strlcpy) },
	{ 0x9442d5a7, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x22d2bc2a, __VMLINUX_SYMBOL_STR(vb2_qbuf) },
	{ 0x9cca8893, __VMLINUX_SYMBOL_STR(config_group_init_type_name) },
	{ 0xb8a0ad48, __VMLINUX_SYMBOL_STR(vb2_querybuf) },
	{ 0xcf6d4bf1, __VMLINUX_SYMBOL_STR(usb_function_register) },
	{ 0x9d6047e8, __VMLINUX_SYMBOL_STR(usb_composite_setup_continue) },
	{ 0xd6828076, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0x17506ac5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0xe43cbfba, __VMLINUX_SYMBOL_STR(vb2_streamon) },
	{ 0xe7bce5ac, __VMLINUX_SYMBOL_STR(video_devdata) },
	{ 0x5ac15bae, __VMLINUX_SYMBOL_STR(kstrtou16) },
	{ 0x6e8d68e, __VMLINUX_SYMBOL_STR(config_ep_by_speed) },
	{ 0xaa4a7797, __VMLINUX_SYMBOL_STR(hex2bin) },
	{ 0x27555736, __VMLINUX_SYMBOL_STR(vb2_reqbufs) },
	{ 0x598542b2, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0x1a9bfa65, __VMLINUX_SYMBOL_STR(vb2_dqbuf) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xa46f2f1b, __VMLINUX_SYMBOL_STR(kstrtouint) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x15465dd1, __VMLINUX_SYMBOL_STR(vb2_ops_wait_finish) },
	{ 0x2863cc95, __VMLINUX_SYMBOL_STR(v4l2_fh_add) },
	{ 0xb17c1900, __VMLINUX_SYMBOL_STR(usb_interface_id) },
	{ 0x68663021, __VMLINUX_SYMBOL_STR(v4l2_fh_del) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xf6e1eb09, __VMLINUX_SYMBOL_STR(vb2_poll) },
	{ 0x52f256e5, __VMLINUX_SYMBOL_STR(vb2_queue_release) },
	{ 0x602833ed, __VMLINUX_SYMBOL_STR(config_group_find_item) },
	{ 0xb5b25de1, __VMLINUX_SYMBOL_STR(vb2_streamoff) },
	{ 0xb3b3ec7a, __VMLINUX_SYMBOL_STR(video_ioctl2) },
	{ 0xe914e41e, __VMLINUX_SYMBOL_STR(strcpy) },
	{ 0x2327c2de, __VMLINUX_SYMBOL_STR(v4l2_fh_exit) },
	{ 0xd50cbd57, __VMLINUX_SYMBOL_STR(vb2_queue_init) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=libcomposite,configfs";

