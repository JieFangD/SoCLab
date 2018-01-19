cmd_crypto/hmac.ko := arm-xilinx-linux-gnueabi-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/hmac.ko crypto/hmac.o crypto/hmac.mod.o
