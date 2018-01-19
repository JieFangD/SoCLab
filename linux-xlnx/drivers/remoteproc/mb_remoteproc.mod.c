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
	{ 0x1bda0739, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0xf467296f, __VMLINUX_SYMBOL_STR(platform_driver_unregister) },
	{ 0x777c8f20, __VMLINUX_SYMBOL_STR(__platform_driver_register) },
	{ 0x91b0b234, __VMLINUX_SYMBOL_STR(rproc_vq_interrupt) },
	{ 0x35c09652, __VMLINUX_SYMBOL_STR(rproc_add) },
	{ 0x56aaed00, __VMLINUX_SYMBOL_STR(rproc_alloc) },
	{ 0x87998476, __VMLINUX_SYMBOL_STR(of_get_property) },
	{ 0x25254b22, __VMLINUX_SYMBOL_STR(devm_ioremap_resource) },
	{ 0x4c9ddedd, __VMLINUX_SYMBOL_STR(of_find_device_by_node) },
	{ 0x769758d4, __VMLINUX_SYMBOL_STR(of_parse_phandle) },
	{ 0xa16ee137, __VMLINUX_SYMBOL_STR(gpiod_to_irq) },
	{ 0x76df4127, __VMLINUX_SYMBOL_STR(devm_gpio_request_one) },
	{ 0xff61cafb, __VMLINUX_SYMBOL_STR(of_get_named_gpio_flags) },
	{ 0x666c0d78, __VMLINUX_SYMBOL_STR(devm_request_threaded_irq) },
	{ 0xc1b2285b, __VMLINUX_SYMBOL_STR(platform_get_irq) },
	{ 0xe16a5217, __VMLINUX_SYMBOL_STR(dma_supported) },
	{ 0xdf6021bc, __VMLINUX_SYMBOL_STR(dma_declare_coherent_memory) },
	{ 0x28edb210, __VMLINUX_SYMBOL_STR(platform_get_resource) },
	{ 0xc3082e9a, __VMLINUX_SYMBOL_STR(devm_kmalloc) },
	{ 0x2d3385d3, __VMLINUX_SYMBOL_STR(system_wq) },
	{ 0xb2d48a2e, __VMLINUX_SYMBOL_STR(queue_work_on) },
	{ 0xb7f8f93a, __VMLINUX_SYMBOL_STR(release_firmware) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x13c942ba, __VMLINUX_SYMBOL_STR(request_firmware) },
	{ 0x5dcf6341, __VMLINUX_SYMBOL_STR(outer_cache) },
	{ 0x4298b775, __VMLINUX_SYMBOL_STR(v7_flush_kern_cache_all) },
	{ 0x8e865d3c, __VMLINUX_SYMBOL_STR(arm_delay_ops) },
	{ 0xc6477cdd, __VMLINUX_SYMBOL_STR(gpiod_set_raw_value) },
	{ 0xabef824a, __VMLINUX_SYMBOL_STR(gpio_to_desc) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0xf85b80cb, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0x4a778279, __VMLINUX_SYMBOL_STR(rproc_put) },
	{ 0xe4b43511, __VMLINUX_SYMBOL_STR(rproc_del) },
	{ 0xfb16e9bf, __VMLINUX_SYMBOL_STR(dma_release_declared_memory) },
	{ 0xd6828076, __VMLINUX_SYMBOL_STR(_dev_info) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=remoteproc";

MODULE_ALIAS("of:N*T*Cxlnx,mb_remoteproc");
MODULE_ALIAS("of:N*T*Cxlnx,mb_remoteprocC*");
