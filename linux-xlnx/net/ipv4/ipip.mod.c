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
	{ 0xfd799b88, __VMLINUX_SYMBOL_STR(ip_tunnel_get_link_net) },
	{ 0xb004b3b0, __VMLINUX_SYMBOL_STR(ip_tunnel_dellink) },
	{ 0xc1cb607b, __VMLINUX_SYMBOL_STR(param_ops_bool) },
	{ 0xa9652cd1, __VMLINUX_SYMBOL_STR(ip_tunnel_get_iflink) },
	{ 0xb5175e53, __VMLINUX_SYMBOL_STR(ip_tunnel_get_stats64) },
	{ 0xe1e47296, __VMLINUX_SYMBOL_STR(ip_tunnel_change_mtu) },
	{ 0x90e2c9e8, __VMLINUX_SYMBOL_STR(ip_tunnel_uninit) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x76be8b3, __VMLINUX_SYMBOL_STR(rtnl_link_unregister) },
	{ 0xf9f73532, __VMLINUX_SYMBOL_STR(unregister_pernet_device) },
	{ 0xe9688f80, __VMLINUX_SYMBOL_STR(xfrm4_tunnel_deregister) },
	{ 0x5dd37320, __VMLINUX_SYMBOL_STR(rtnl_link_register) },
	{ 0xcaef9f7, __VMLINUX_SYMBOL_STR(xfrm4_tunnel_register) },
	{ 0x1b99d28e, __VMLINUX_SYMBOL_STR(register_pernet_device) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x692efaae, __VMLINUX_SYMBOL_STR(ip_tunnel_init_net) },
	{ 0x63bf5eeb, __VMLINUX_SYMBOL_STR(ip_tunnel_delete_net) },
	{ 0x7d688c60, __VMLINUX_SYMBOL_STR(ip_tunnel_rcv) },
	{ 0x20e7c33e, __VMLINUX_SYMBOL_STR(iptunnel_pull_header) },
	{ 0xce646ee6, __VMLINUX_SYMBOL_STR(__xfrm_policy_check) },
	{ 0x7d11c268, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0x1cd74c47, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0xc4866d7d, __VMLINUX_SYMBOL_STR(ipv4_redirect) },
	{ 0x583aa93b, __VMLINUX_SYMBOL_STR(ipv4_update_pmtu) },
	{ 0xccebd2db, __VMLINUX_SYMBOL_STR(ip_tunnel_lookup) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0xc015a66a, __VMLINUX_SYMBOL_STR(ip_tunnel_init) },
	{ 0xea6f44f0, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0x747a3f1f, __VMLINUX_SYMBOL_STR(ip_tunnel_xmit) },
	{ 0x6d905501, __VMLINUX_SYMBOL_STR(iptunnel_handle_offloads) },
	{ 0xf4fa543b, __VMLINUX_SYMBOL_STR(arm_copy_to_user) },
	{ 0x993d8905, __VMLINUX_SYMBOL_STR(ip_tunnel_ioctl) },
	{ 0x28cc25db, __VMLINUX_SYMBOL_STR(arm_copy_from_user) },
	{ 0x9a52d421, __VMLINUX_SYMBOL_STR(ip_tunnel_setup) },
	{ 0xb732f857, __VMLINUX_SYMBOL_STR(ip_tunnel_newlink) },
	{ 0x992c4f16, __VMLINUX_SYMBOL_STR(ip_tunnel_changelink) },
	{ 0xe6774b9d, __VMLINUX_SYMBOL_STR(ip_tunnel_encap_setup) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x33d70ab8, __VMLINUX_SYMBOL_STR(nla_put) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

