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
	{ 0xb5b9865b, __VMLINUX_SYMBOL_STR(param_ops_uint) },
	{ 0xa95d67eb, __VMLINUX_SYMBOL_STR(param_ops_ushort) },
	{ 0x1bda0739, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0x75089fe0, __VMLINUX_SYMBOL_STR(param_ops_byte) },
	{ 0x66297468, __VMLINUX_SYMBOL_STR(param_array_ops) },
	{ 0x3ddbf977, __VMLINUX_SYMBOL_STR(ffs_name_dev) },
	{ 0x3edf7dac, __VMLINUX_SYMBOL_STR(ffs_single_dev) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xa199bc47, __VMLINUX_SYMBOL_STR(usb_composite_probe) },
	{ 0x98c14fe7, __VMLINUX_SYMBOL_STR(usb_remove_function) },
	{ 0x2b129591, __VMLINUX_SYMBOL_STR(usb_add_function) },
	{ 0x63a053ca, __VMLINUX_SYMBOL_STR(usb_get_function) },
	{ 0x3718ecd4, __VMLINUX_SYMBOL_STR(usb_composite_overwrite_options) },
	{ 0x88c7030c, __VMLINUX_SYMBOL_STR(usb_add_config) },
	{ 0xed49cdc6, __VMLINUX_SYMBOL_STR(usb_string_ids_tab) },
	{ 0xe6a10bcc, __VMLINUX_SYMBOL_STR(rndis_borrow_net) },
	{ 0xf5aadf6f, __VMLINUX_SYMBOL_STR(gether_register_netdev) },
	{ 0xb83857da, __VMLINUX_SYMBOL_STR(gether_set_gadget) },
	{ 0xbb3e04c, __VMLINUX_SYMBOL_STR(gether_set_dev_addr) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xd5eecef7, __VMLINUX_SYMBOL_STR(gether_set_host_addr) },
	{ 0x9a72fafe, __VMLINUX_SYMBOL_STR(gether_set_qmult) },
	{ 0xa7ef7cd2, __VMLINUX_SYMBOL_STR(usb_get_function_instance) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xd2e54efc, __VMLINUX_SYMBOL_STR(usb_put_function_instance) },
	{ 0x1146bf9a, __VMLINUX_SYMBOL_STR(usb_put_function) },
	{ 0x9160228d, __VMLINUX_SYMBOL_STR(usb_composite_unregister) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x81373a6d, __VMLINUX_SYMBOL_STR(try_module_get) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xc996019b, __VMLINUX_SYMBOL_STR(module_put) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=usb_f_fs,libcomposite,usb_f_rndis,u_ether";

