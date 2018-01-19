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
	{ 0xd4110e55, __VMLINUX_SYMBOL_STR(register_netdevice) },
	{ 0xee57ea5d, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x3d2d0578, __VMLINUX_SYMBOL_STR(gro_find_receive_by_type) },
	{ 0xc054587e, __VMLINUX_SYMBOL_STR(dev_change_flags) },
	{ 0xbf0e955f, __VMLINUX_SYMBOL_STR(dev_mc_unsync) },
	{ 0x5c4f6349, __VMLINUX_SYMBOL_STR(single_open) },
	{ 0x278ea2d9, __VMLINUX_SYMBOL_STR(dev_get_flags) },
	{ 0x60a13e90, __VMLINUX_SYMBOL_STR(rcu_barrier) },
	{ 0xf856a264, __VMLINUX_SYMBOL_STR(dev_get_nest_level) },
	{ 0x3197f1d7, __VMLINUX_SYMBOL_STR(vlan_dev_vlan_id) },
	{ 0x29a023cf, __VMLINUX_SYMBOL_STR(dev_uc_add) },
	{ 0xdedd8954, __VMLINUX_SYMBOL_STR(single_release) },
	{ 0xbe27644, __VMLINUX_SYMBOL_STR(seq_puts) },
	{ 0xc7a4fbed, __VMLINUX_SYMBOL_STR(rtnl_lock) },
	{ 0xc837f73c, __VMLINUX_SYMBOL_STR(vlan_uses_dev) },
	{ 0x9eb9cf9b, __VMLINUX_SYMBOL_STR(netif_carrier_on) },
	{ 0xd3f57a2, __VMLINUX_SYMBOL_STR(_find_next_bit_le) },
	{ 0x373af933, __VMLINUX_SYMBOL_STR(seq_printf) },
	{ 0xd2da1048, __VMLINUX_SYMBOL_STR(register_netdevice_notifier) },
	{ 0x8388b264, __VMLINUX_SYMBOL_STR(netif_carrier_off) },
	{ 0x84e06acf, __VMLINUX_SYMBOL_STR(remove_proc_entry) },
	{ 0x4cb6da37, __VMLINUX_SYMBOL_STR(dev_set_allmulti) },
	{ 0x1443aea5, __VMLINUX_SYMBOL_STR(vlan_vid_del) },
	{ 0xadc7126d, __VMLINUX_SYMBOL_STR(call_netdevice_notifiers) },
	{ 0xd2cbeeba, __VMLINUX_SYMBOL_STR(linkwatch_fire_event) },
	{ 0x92fcf01a, __VMLINUX_SYMBOL_STR(dev_add_offload) },
	{ 0x28cc25db, __VMLINUX_SYMBOL_STR(arm_copy_from_user) },
	{ 0x9f50be1d, __VMLINUX_SYMBOL_STR(vlan_vid_add) },
	{ 0xa2d5a69b, __VMLINUX_SYMBOL_STR(seq_read) },
	{ 0xc9ec4e21, __VMLINUX_SYMBOL_STR(free_percpu) },
	{ 0x9d0d6206, __VMLINUX_SYMBOL_STR(unregister_netdevice_notifier) },
	{ 0xf4fa543b, __VMLINUX_SYMBOL_STR(arm_copy_to_user) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0xfd3a43e1, __VMLINUX_SYMBOL_STR(proc_remove) },
	{ 0x179af443, __VMLINUX_SYMBOL_STR(vlan_ioctl_set) },
	{ 0xc65b9b79, __VMLINUX_SYMBOL_STR(__pskb_pull_tail) },
	{ 0xef7f5841, __VMLINUX_SYMBOL_STR(PDE_DATA) },
	{ 0xfe7c4287, __VMLINUX_SYMBOL_STR(nr_cpu_ids) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0xb45f2d4, __VMLINUX_SYMBOL_STR(__cpu_possible_mask) },
	{ 0x5fc14705, __VMLINUX_SYMBOL_STR(unregister_pernet_subsys) },
	{ 0x9fdecc31, __VMLINUX_SYMBOL_STR(unregister_netdevice_many) },
	{ 0xaa2b1121, __VMLINUX_SYMBOL_STR(__ethtool_get_link_ksettings) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xb02cd086, __VMLINUX_SYMBOL_STR(ethtool_op_get_link) },
	{ 0x5c54b7e6, __VMLINUX_SYMBOL_STR(ns_capable) },
	{ 0x5f2e00fb, __VMLINUX_SYMBOL_STR(free_netdev) },
	{ 0x328a05f1, __VMLINUX_SYMBOL_STR(strncpy) },
	{ 0x33d70ab8, __VMLINUX_SYMBOL_STR(nla_put) },
	{ 0xad3eadc4, __VMLINUX_SYMBOL_STR(netdev_upper_dev_unlink) },
	{ 0x73e20c1c, __VMLINUX_SYMBOL_STR(strlcpy) },
	{ 0x3087a4cc, __VMLINUX_SYMBOL_STR(dev_remove_offload) },
	{ 0xa4c01ba6, __VMLINUX_SYMBOL_STR(skb_push) },
	{ 0x3b739a2f, __VMLINUX_SYMBOL_STR(proc_mkdir_data) },
	{ 0x2b43c7, __VMLINUX_SYMBOL_STR(seq_release_net) },
	{ 0x46e98bb8, __VMLINUX_SYMBOL_STR(netif_stacked_transfer_operstate) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0xca2fa2d, __VMLINUX_SYMBOL_STR(gro_find_complete_by_type) },
	{ 0x1cd74c47, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0x76be8b3, __VMLINUX_SYMBOL_STR(rtnl_link_unregister) },
	{ 0x5a5cfd9e, __VMLINUX_SYMBOL_STR(__dev_get_by_index) },
	{ 0x6c209eab, __VMLINUX_SYMBOL_STR(__alloc_percpu_gfp) },
	{ 0x347013de, __VMLINUX_SYMBOL_STR(nla_validate) },
	{ 0x17506ac5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0xa3ce87ae, __VMLINUX_SYMBOL_STR(eth_header_parse) },
	{ 0x6b2dc060, __VMLINUX_SYMBOL_STR(dump_stack) },
	{ 0xf6f83b38, __VMLINUX_SYMBOL_STR(alloc_netdev_mqs) },
	{ 0xbdafa0b9, __VMLINUX_SYMBOL_STR(register_pernet_subsys) },
	{ 0x8eebeb7a, __VMLINUX_SYMBOL_STR(netdev_upper_dev_link) },
	{ 0x32b3569f, __VMLINUX_SYMBOL_STR(ether_setup) },
	{ 0x9438e5b1, __VMLINUX_SYMBOL_STR(dev_uc_unsync) },
	{ 0x5bdf1dce, __VMLINUX_SYMBOL_STR(__dev_get_by_name) },
	{ 0x341dbfa3, __VMLINUX_SYMBOL_STR(__per_cpu_offset) },
	{ 0xb73d142a, __VMLINUX_SYMBOL_STR(unregister_netdevice_queue) },
	{ 0x1799f7a7, __VMLINUX_SYMBOL_STR(netdev_warn) },
	{ 0x1091b658, __VMLINUX_SYMBOL_STR(proc_create_data) },
	{ 0x31aeb738, __VMLINUX_SYMBOL_STR(eth_validate_addr) },
	{ 0x914d8bb1, __VMLINUX_SYMBOL_STR(seq_lseek) },
	{ 0xe3a53433, __VMLINUX_SYMBOL_STR(dev_set_promiscuity) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x2179425a, __VMLINUX_SYMBOL_STR(seq_open_net) },
	{ 0x49f71442, __VMLINUX_SYMBOL_STR(dev_close_many) },
	{ 0x5dd37320, __VMLINUX_SYMBOL_STR(rtnl_link_register) },
	{ 0x97b3e71e, __VMLINUX_SYMBOL_STR(dev_uc_del) },
	{ 0xa3958151, __VMLINUX_SYMBOL_STR(dev_uc_sync) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xb81960ca, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0xe113bbbc, __VMLINUX_SYMBOL_STR(csum_partial) },
	{ 0x67998e2b, __VMLINUX_SYMBOL_STR(netdev_update_features) },
	{ 0x85670f1d, __VMLINUX_SYMBOL_STR(rtnl_is_locked) },
	{ 0x10dd6b51, __VMLINUX_SYMBOL_STR(dev_queue_xmit) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0x811dfa07, __VMLINUX_SYMBOL_STR(dev_mc_sync) },
	{ 0x6e720ff2, __VMLINUX_SYMBOL_STR(rtnl_unlock) },
	{ 0xddf7fb8c, __VMLINUX_SYMBOL_STR(dev_get_stats) },
	{ 0x14897a87, __VMLINUX_SYMBOL_STR(dev_set_mtu) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "F3056DC209D0B85BF8BB06A");
