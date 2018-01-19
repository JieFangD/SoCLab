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
	{ 0xd5152710, __VMLINUX_SYMBOL_STR(sg_next) },
	{ 0x7a4497db, __VMLINUX_SYMBOL_STR(kzfree) },
	{ 0x3a2e1e4d, __VMLINUX_SYMBOL_STR(crypto_ahash_setkey) },
	{ 0xfd5683b9, __VMLINUX_SYMBOL_STR(wait_for_completion_interruptible) },
	{ 0x275ef902, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x844c0351, __VMLINUX_SYMBOL_STR(crypto_ahash_type) },
	{ 0x561db4b2, __VMLINUX_SYMBOL_STR(crypto_mod_put) },
	{ 0x53669c17, __VMLINUX_SYMBOL_STR(crypto_grab_skcipher) },
	{ 0x54e65af1, __VMLINUX_SYMBOL_STR(crypto_init_ahash_spawn) },
	{ 0x7f264bd2, __VMLINUX_SYMBOL_STR(crypto_find_alg) },
	{ 0xee57ea5d, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xd734cf7e, __VMLINUX_SYMBOL_STR(aead_register_instance) },
	{ 0xb81960ca, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x7c7b8c, __VMLINUX_SYMBOL_STR(crypto_grab_aead) },
	{ 0x17506ac5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0x9a11a0fc, __VMLINUX_SYMBOL_STR(crypto_attr_alg_name) },
	{ 0x124f2056, __VMLINUX_SYMBOL_STR(crypto_get_attr_type) },
	{ 0x7b2b46cb, __VMLINUX_SYMBOL_STR(crypto_spawn_tfm) },
	{ 0xd4669fad, __VMLINUX_SYMBOL_STR(complete) },
	{ 0xe272f5c6, __VMLINUX_SYMBOL_STR(crypto_ahash_finup) },
	{ 0xefdd2345, __VMLINUX_SYMBOL_STR(sg_init_one) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0xf40b2297, __VMLINUX_SYMBOL_STR(__crypto_memneq) },
	{ 0x8810ad5e, __VMLINUX_SYMBOL_STR(crypto_xor) },
	{ 0x8239ff57, __VMLINUX_SYMBOL_STR(mem_map) },
	{ 0x607f18e2, __VMLINUX_SYMBOL_STR(scatterwalk_ffwd) },
	{ 0xf88c3301, __VMLINUX_SYMBOL_STR(sg_init_table) },
	{ 0x91dda801, __VMLINUX_SYMBOL_STR(scatterwalk_map_and_copy) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x64e7fcea, __VMLINUX_SYMBOL_STR(crypto_drop_spawn) },
	{ 0x194792ad, __VMLINUX_SYMBOL_STR(crypto_get_default_null_skcipher) },
	{ 0x3c58c1b8, __VMLINUX_SYMBOL_STR(crypto_spawn_tfm2) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x21cd536a, __VMLINUX_SYMBOL_STR(crypto_put_default_null_skcipher) },
	{ 0x8f15782e, __VMLINUX_SYMBOL_STR(crypto_destroy_tfm) },
	{ 0x77776579, __VMLINUX_SYMBOL_STR(crypto_aead_setkey) },
	{ 0xf2e1e776, __VMLINUX_SYMBOL_STR(crypto_aead_setauthsize) },
	{ 0x5f754e5a, __VMLINUX_SYMBOL_STR(memset) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

