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
	{ 0xd0e38dd5, __VMLINUX_SYMBOL_STR(crypto_unregister_template) },
	{ 0x599707f6, __VMLINUX_SYMBOL_STR(crypto_register_template) },
	{ 0xee57ea5d, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x17506ac5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0x5f754e5a, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x7a4497db, __VMLINUX_SYMBOL_STR(kzfree) },
	{ 0x91dda801, __VMLINUX_SYMBOL_STR(scatterwalk_map_and_copy) },
	{ 0xd8b079d5, __VMLINUX_SYMBOL_STR(aead_exit_geniv) },
	{ 0x77ed79f5, __VMLINUX_SYMBOL_STR(aead_init_geniv) },
	{ 0x52047d2, __VMLINUX_SYMBOL_STR(skcipher_geniv_exit) },
	{ 0x390bfdde, __VMLINUX_SYMBOL_STR(aead_geniv_free) },
	{ 0xd734cf7e, __VMLINUX_SYMBOL_STR(aead_register_instance) },
	{ 0x31be1c3, __VMLINUX_SYMBOL_STR(aead_geniv_alloc) },
	{ 0x4bb6c958, __VMLINUX_SYMBOL_STR(skcipher_geniv_free) },
	{ 0x398dc071, __VMLINUX_SYMBOL_STR(crypto_register_instance) },
	{ 0x22866e39, __VMLINUX_SYMBOL_STR(skcipher_geniv_alloc) },
	{ 0x124f2056, __VMLINUX_SYMBOL_STR(crypto_get_attr_type) },
	{ 0x8810ad5e, __VMLINUX_SYMBOL_STR(crypto_xor) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0x5405a678, __VMLINUX_SYMBOL_STR(crypto_default_rng) },
	{ 0x668402aa, __VMLINUX_SYMBOL_STR(crypto_put_default_rng) },
	{ 0xf9533dff, __VMLINUX_SYMBOL_STR(skcipher_geniv_init) },
	{ 0x6ff607b6, __VMLINUX_SYMBOL_STR(crypto_get_default_rng) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

