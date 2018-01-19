#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x6c9dadc8, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x38ec5593, __VMLINUX_SYMBOL_STR(ieee80211_rx_napi) },
	{ 0xee57ea5d, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x73eab8e6, __VMLINUX_SYMBOL_STR(rtl_deinit_deferred_work) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x92903fe9, __VMLINUX_SYMBOL_STR(rtl_deinit_core) },
	{ 0xdadaa6a2, __VMLINUX_SYMBOL_STR(usb_get_from_anchor) },
	{ 0x4205ad24, __VMLINUX_SYMBOL_STR(cancel_work_sync) },
	{ 0xe2fae716, __VMLINUX_SYMBOL_STR(kmemdup) },
	{ 0xa0bcc762, __VMLINUX_SYMBOL_STR(ieee80211_unregister_hw) },
	{ 0xb19f4b50, __VMLINUX_SYMBOL_STR(__dev_kfree_skb_any) },
	{ 0xd03f20a2, __VMLINUX_SYMBOL_STR(usb_unanchor_urb) },
	{ 0x5dca63c, __VMLINUX_SYMBOL_STR(__netdev_alloc_skb) },
	{ 0x275ef902, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0x1fab5905, __VMLINUX_SYMBOL_STR(wait_for_completion) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0xc9cfed2b, __VMLINUX_SYMBOL_STR(skb_queue_purge) },
	{ 0x5f754e5a, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x51d559d1, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0x4b50363c, __VMLINUX_SYMBOL_STR(ieee80211_alloc_hw_nm) },
	{ 0x5db695fc, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x99d3cc4a, __VMLINUX_SYMBOL_STR(rtl_init_core) },
	{ 0xfaef0ed, __VMLINUX_SYMBOL_STR(__tasklet_schedule) },
	{ 0x9933bc1e, __VMLINUX_SYMBOL_STR(rtl_action_proc) },
	{ 0xa483927c, __VMLINUX_SYMBOL_STR(rtl_dbgp_flag_init) },
	{ 0x44f068, __VMLINUX_SYMBOL_STR(usb_control_msg) },
	{ 0x8c03d20c, __VMLINUX_SYMBOL_STR(destroy_workqueue) },
	{ 0xf8ff6add, __VMLINUX_SYMBOL_STR(rtl_lps_change_work_callback) },
	{ 0xbf3964b4, __VMLINUX_SYMBOL_STR(rtl_init_rx_config) },
	{ 0xa1cf95b0, __VMLINUX_SYMBOL_STR(skb_pull) },
	{ 0xbb8666ff, __VMLINUX_SYMBOL_STR(usb_free_coherent) },
	{ 0x42160169, __VMLINUX_SYMBOL_STR(flush_workqueue) },
	{ 0x82072614, __VMLINUX_SYMBOL_STR(tasklet_kill) },
	{ 0x414912ee, __VMLINUX_SYMBOL_STR(skb_queue_tail) },
	{ 0xa9dc5bc6, __VMLINUX_SYMBOL_STR(usb_submit_urb) },
	{ 0x17506ac5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0xfa20f359, __VMLINUX_SYMBOL_STR(usb_get_dev) },
	{ 0xd1f0a011, __VMLINUX_SYMBOL_STR(usb_kill_anchored_urbs) },
	{ 0xd11ffc84, __VMLINUX_SYMBOL_STR(usb_put_dev) },
	{ 0x50184bd, __VMLINUX_SYMBOL_STR(ieee80211_tx_status_irqsafe) },
	{ 0xf25ee767, __VMLINUX_SYMBOL_STR(rtl_ops) },
	{ 0xea6f44f0, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0x598542b2, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0xfc519fc9, __VMLINUX_SYMBOL_STR(ieee80211_register_hw) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xf1d74710, __VMLINUX_SYMBOL_STR(rtl_ips_nic_on) },
	{ 0xd159d59e, __VMLINUX_SYMBOL_STR(ieee80211_free_hw) },
	{ 0xddc320bc, __VMLINUX_SYMBOL_STR(skb_dequeue) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0x676bbc0f, __VMLINUX_SYMBOL_STR(_set_bit) },
	{ 0xd4669fad, __VMLINUX_SYMBOL_STR(complete) },
	{ 0xca54fee, __VMLINUX_SYMBOL_STR(_test_and_set_bit) },
	{ 0x1d693d1f, __VMLINUX_SYMBOL_STR(usb_alloc_coherent) },
	{ 0x49ebacbd, __VMLINUX_SYMBOL_STR(_clear_bit) },
	{ 0x8cfff366, __VMLINUX_SYMBOL_STR(skb_put) },
	{ 0x2e17c3bb, __VMLINUX_SYMBOL_STR(usb_free_urb) },
	{ 0xb08f24f4, __VMLINUX_SYMBOL_STR(rtl_beacon_statistic) },
	{ 0xcd719668, __VMLINUX_SYMBOL_STR(usb_anchor_urb) },
	{ 0x1833aeb1, __VMLINUX_SYMBOL_STR(usb_alloc_urb) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=mac80211,rtlwifi";

