connect -url tcp:127.0.0.1:3121
source C:/Users/Jeff/Version2016_4/system_wrapper_v2/system_wrapper.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS2 210249854606A"} -index 0
loadhw C:/Users/Jeff/Version2016_4/system_wrapper_v2/system_wrapper.sdk/design_1_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS2 210249854606A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS2 210249854606A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS2 210249854606A"} -index 0
dow C:/Users/Jeff/Version2016_4/system_wrapper_v2/system_wrapper.sdk/BRAM1/Debug/BRAM1.elf
bpadd -addr &main
