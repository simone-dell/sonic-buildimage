# sonic aboot installer

SONIC_ABOOT = sonic-aboot.bin
$(SONIC_ABOOT)_MACHINE = aboot
$(SONIC_ABOOT)_DEPENDS += $(LINUX_KERNEL) $(INITRAMFS_TOOLS) $(IGB_DRIVER)
SONIC_INSTALLERS += $(SONIC_ABOOT)