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
	{ 0x561db4b2, __VMLINUX_SYMBOL_STR(crypto_mod_put) },
	{ 0xf3d6d47e, __VMLINUX_SYMBOL_STR(shash_free_instance) },
	{ 0x8dd7d0fb, __VMLINUX_SYMBOL_STR(shash_register_instance) },
	{ 0xca399a6c, __VMLINUX_SYMBOL_STR(crypto_init_shash_spawn) },
	{ 0x206876b, __VMLINUX_SYMBOL_STR(crypto_alloc_instance2) },
	{ 0x49e9f7b7, __VMLINUX_SYMBOL_STR(shash_attr_alg) },
	{ 0xd16712f3, __VMLINUX_SYMBOL_STR(crypto_check_attr_type) },
	{ 0x3c58c1b8, __VMLINUX_SYMBOL_STR(crypto_spawn_tfm2) },
	{ 0x8f15782e, __VMLINUX_SYMBOL_STR(crypto_destroy_tfm) },
	{ 0x322048f7, __VMLINUX_SYMBOL_STR(crypto_shash_final) },
	{ 0xd493f302, __VMLINUX_SYMBOL_STR(crypto_shash_finup) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xfd30d9e7, __VMLINUX_SYMBOL_STR(crypto_shash_digest) },
	{ 0x6e42dd22, __VMLINUX_SYMBOL_STR(crypto_shash_update) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

