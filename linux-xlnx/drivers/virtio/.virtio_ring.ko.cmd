cmd_drivers/virtio/virtio_ring.ko := arm-xilinx-linux-gnueabi-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/virtio/virtio_ring.ko drivers/virtio/virtio_ring.o drivers/virtio/virtio_ring.mod.o