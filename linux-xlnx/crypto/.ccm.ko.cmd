cmd_crypto/ccm.ko := arm-xilinx-linux-gnueabi-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/ccm.ko crypto/ccm.o crypto/ccm.mod.o
