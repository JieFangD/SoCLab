cmd_crypto/arc4.ko := arm-xilinx-linux-gnueabi-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/arc4.ko crypto/arc4.o crypto/arc4.mod.o
