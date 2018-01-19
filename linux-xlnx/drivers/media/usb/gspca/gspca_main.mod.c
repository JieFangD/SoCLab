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
	{ 0xee57ea5d, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x6cc6c910, __VMLINUX_SYMBOL_STR(v4l2_event_unsubscribe) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0x77557c7b, __VMLINUX_SYMBOL_STR(video_device_release_empty) },
	{ 0xa5888b2f, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0xff335c5c, __VMLINUX_SYMBOL_STR(v4l2_device_unregister) },
	{ 0x5e77042f, __VMLINUX_SYMBOL_STR(v4l2_ctrl_handler_free) },
	{ 0x292e4c20, __VMLINUX_SYMBOL_STR(v4l2_ctrl_g_ctrl) },
	{ 0x5a19ef7d, __VMLINUX_SYMBOL_STR(usb_kill_urb) },
	{ 0xec51eea1, __VMLINUX_SYMBOL_STR(__video_register_device) },
	{ 0x36869ce7, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0xf4fa543b, __VMLINUX_SYMBOL_STR(arm_copy_to_user) },
	{ 0x7746567b, __VMLINUX_SYMBOL_STR(v4l2_device_register) },
	{ 0x275ef902, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xe707d823, __VMLINUX_SYMBOL_STR(__aeabi_uidiv) },
	{ 0xdd0a2ba2, __VMLINUX_SYMBOL_STR(strlcat) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x3e764105, __VMLINUX_SYMBOL_STR(v4l2_device_disconnect) },
	{ 0x5f754e5a, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x6211bdcb, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0x5db695fc, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x977d79, __VMLINUX_SYMBOL_STR(video_unregister_device) },
	{ 0x501cb5e6, __VMLINUX_SYMBOL_STR(usb_set_interface) },
	{ 0xfdb36683, __VMLINUX_SYMBOL_STR(v4l2_ctrl_subscribe_event) },
	{ 0x73e20c1c, __VMLINUX_SYMBOL_STR(strlcpy) },
	{ 0x9442d5a7, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x5b2c434c, __VMLINUX_SYMBOL_STR(v4l2_fh_release) },
	{ 0xbb8666ff, __VMLINUX_SYMBOL_STR(usb_free_coherent) },
	{ 0x2196324, __VMLINUX_SYMBOL_STR(__aeabi_idiv) },
	{ 0x4bf7f8e3, __VMLINUX_SYMBOL_STR(vm_insert_page) },
	{ 0x381aa26a, __VMLINUX_SYMBOL_STR(__v4l2_ctrl_s_ctrl) },
	{ 0xc996019b, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0xa9dc5bc6, __VMLINUX_SYMBOL_STR(usb_submit_urb) },
	{ 0x17506ac5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0xe7bce5ac, __VMLINUX_SYMBOL_STR(video_devdata) },
	{ 0xf046b7eb, __VMLINUX_SYMBOL_STR(input_register_device) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0xf74203f3, __VMLINUX_SYMBOL_STR(v4l2_ctrl_handler_setup) },
	{ 0x4ee5855f, __VMLINUX_SYMBOL_STR(usb_clear_halt) },
	{ 0x6f278c9c, __VMLINUX_SYMBOL_STR(input_free_device) },
	{ 0xa0b04675, __VMLINUX_SYMBOL_STR(vmalloc_32) },
	{ 0x88ce418, __VMLINUX_SYMBOL_STR(v4l2_fh_open) },
	{ 0xd85cd67e, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0x344b7739, __VMLINUX_SYMBOL_STR(prepare_to_wait_event) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xbfd10202, __VMLINUX_SYMBOL_STR(input_unregister_device) },
	{ 0x1cfb04fa, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0x676bbc0f, __VMLINUX_SYMBOL_STR(_set_bit) },
	{ 0x7ef61a3f, __VMLINUX_SYMBOL_STR(usb_ifnum_to_if) },
	{ 0xb81960ca, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x22497f06, __VMLINUX_SYMBOL_STR(vmalloc_to_page) },
	{ 0x1d693d1f, __VMLINUX_SYMBOL_STR(usb_alloc_coherent) },
	{ 0x4f411e5c, __VMLINUX_SYMBOL_STR(v4l2_device_put) },
	{ 0x2e17c3bb, __VMLINUX_SYMBOL_STR(usb_free_urb) },
	{ 0x1c483a9, __VMLINUX_SYMBOL_STR(v4l2_get_timestamp) },
	{ 0xb3b3ec7a, __VMLINUX_SYMBOL_STR(video_ioctl2) },
	{ 0x6afe780c, __VMLINUX_SYMBOL_STR(v4l2_ctrl_poll) },
	{ 0x81373a6d, __VMLINUX_SYMBOL_STR(try_module_get) },
	{ 0x1833aeb1, __VMLINUX_SYMBOL_STR(usb_alloc_urb) },
	{ 0xa4d012b9, __VMLINUX_SYMBOL_STR(input_allocate_device) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "F5C20D78E083AA5A11E6F23");
