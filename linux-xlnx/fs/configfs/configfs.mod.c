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
	{ 0x31e791fd, __VMLINUX_SYMBOL_STR(kmem_cache_destroy) },
	{ 0x1549052b, __VMLINUX_SYMBOL_STR(simple_pin_fs) },
	{ 0xee57ea5d, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x9b388444, __VMLINUX_SYMBOL_STR(get_zeroed_page) },
	{ 0xb7dfa873, __VMLINUX_SYMBOL_STR(up_read) },
	{ 0x528c709d, __VMLINUX_SYMBOL_STR(simple_read_from_buffer) },
	{ 0x5fc56a46, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0x270016ba, __VMLINUX_SYMBOL_STR(generic_file_llseek) },
	{ 0xd6ee688f, __VMLINUX_SYMBOL_STR(vmalloc) },
	{ 0x188a3dfb, __VMLINUX_SYMBOL_STR(timespec_trunc) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x97255bdf, __VMLINUX_SYMBOL_STR(strlen) },
	{ 0x5d63a3c8, __VMLINUX_SYMBOL_STR(simple_write_end) },
	{ 0xb8b043f2, __VMLINUX_SYMBOL_STR(kfree_link) },
	{ 0xe46f797d, __VMLINUX_SYMBOL_STR(simple_release_fs) },
	{ 0x26c10d2c, __VMLINUX_SYMBOL_STR(generic_delete_inode) },
	{ 0xcdc49e19, __VMLINUX_SYMBOL_STR(lockref_get) },
	{ 0xe2110096, __VMLINUX_SYMBOL_STR(dput) },
	{ 0x5d658caf, __VMLINUX_SYMBOL_STR(inc_nlink) },
	{ 0x28cc25db, __VMLINUX_SYMBOL_STR(arm_copy_from_user) },
	{ 0x36869ce7, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x965e2a24, __VMLINUX_SYMBOL_STR(mount_single) },
	{ 0x3cdef0ad, __VMLINUX_SYMBOL_STR(d_add) },
	{ 0xc9b1278d, __VMLINUX_SYMBOL_STR(generic_read_dir) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0xdd81bfa8, __VMLINUX_SYMBOL_STR(down_read) },
	{ 0x4482ad9e, __VMLINUX_SYMBOL_STR(d_delete) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0xd288ab25, __VMLINUX_SYMBOL_STR(sysfs_remove_mount_point) },
	{ 0x3430c4ff, __VMLINUX_SYMBOL_STR(kern_path) },
	{ 0xa3ae01b9, __VMLINUX_SYMBOL_STR(kill_litter_super) },
	{ 0x9a2d38c0, __VMLINUX_SYMBOL_STR(simple_write_begin) },
	{ 0x831c0b37, __VMLINUX_SYMBOL_STR(current_fs_time) },
	{ 0x5db695fc, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x328a05f1, __VMLINUX_SYMBOL_STR(strncpy) },
	{ 0xa5df38a7, __VMLINUX_SYMBOL_STR(kmem_cache_free) },
	{ 0x9442d5a7, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x6ba45cbb, __VMLINUX_SYMBOL_STR(simple_readpage) },
	{ 0xc996019b, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0xc6cbbc89, __VMLINUX_SYMBOL_STR(capable) },
	{ 0x17506ac5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0x7de75204, __VMLINUX_SYMBOL_STR(simple_unlink) },
	{ 0x193e01e1, __VMLINUX_SYMBOL_STR(simple_setattr) },
	{ 0x93fca811, __VMLINUX_SYMBOL_STR(__get_free_pages) },
	{ 0x8b8059bd, __VMLINUX_SYMBOL_STR(in_group_p) },
	{ 0x7a0b827c, __VMLINUX_SYMBOL_STR(d_drop) },
	{ 0x75e3821a, __VMLINUX_SYMBOL_STR(path_put) },
	{ 0x9c0bd51f, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0xf68ea58b, __VMLINUX_SYMBOL_STR(kmem_cache_create) },
	{ 0x957697ec, __VMLINUX_SYMBOL_STR(register_filesystem) },
	{ 0x7afa89fc, __VMLINUX_SYMBOL_STR(vsnprintf) },
	{ 0x4302d0eb, __VMLINUX_SYMBOL_STR(free_pages) },
	{ 0xf828b084, __VMLINUX_SYMBOL_STR(sysfs_create_mount_point) },
	{ 0x44366cfc, __VMLINUX_SYMBOL_STR(simple_write_to_buffer) },
	{ 0xe953b21f, __VMLINUX_SYMBOL_STR(get_next_ino) },
	{ 0xb007cb1d, __VMLINUX_SYMBOL_STR(kernel_kobj) },
	{ 0xd0e76e08, __VMLINUX_SYMBOL_STR(iput) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xa6b7b800, __VMLINUX_SYMBOL_STR(iunique) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x6e5d492, __VMLINUX_SYMBOL_STR(always_delete_dentry) },
	{ 0xdbffa744, __VMLINUX_SYMBOL_STR(generic_readlink) },
	{ 0xe9b240e9, __VMLINUX_SYMBOL_STR(d_make_root) },
	{ 0x251bb450, __VMLINUX_SYMBOL_STR(simple_statfs) },
	{ 0x44622b9d, __VMLINUX_SYMBOL_STR(d_alloc_name) },
	{ 0xd16d6ad, __VMLINUX_SYMBOL_STR(unregister_filesystem) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xb81960ca, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x22158a38, __VMLINUX_SYMBOL_STR(new_inode) },
	{ 0xf2f14abb, __VMLINUX_SYMBOL_STR(d_instantiate) },
	{ 0x81373a6d, __VMLINUX_SYMBOL_STR(try_module_get) },
	{ 0x6b64db18, __VMLINUX_SYMBOL_STR(simple_rmdir) },
	{ 0x43f9bec1, __VMLINUX_SYMBOL_STR(__d_drop) },
	{ 0xe914e41e, __VMLINUX_SYMBOL_STR(strcpy) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "B1FC0D234A29B97A76E4A48");
