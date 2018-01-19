cmd_net/llc/llc.ko := arm-xilinx-linux-gnueabi-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o net/llc/llc.ko net/llc/llc.o net/llc/llc.mod.o
