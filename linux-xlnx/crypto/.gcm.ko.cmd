cmd_crypto/gcm.ko := arm-xilinx-linux-gnueabi-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/gcm.ko crypto/gcm.o crypto/gcm.mod.o
