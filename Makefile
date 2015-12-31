obj-m := globalmem.o
KERNEL_DIR := /lib/modules/3.8.0-29-generic/build
PWD := $(shell pwd)

modules:
	make -C $(KERNEL_DIR) M=$(PWD) modules
