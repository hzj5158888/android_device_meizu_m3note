# CyanogenMod Hardware Hooks
BOARD_USES_CYANOGEN_HARDWARE := true
BOARD_HARDWARE_CLASS := $(DEVICE_PATH)/cmhw/

# faster Bootanimation
TARGET_BOOTANIMATION_HALF_RES := true

#system.prop
TARGET_SYSTEM_PROP := $(DEVICE_PATH)/system.prop

# SELinux
BOARD_SEPOLICY_DIRS := $(DEVICE_PATH)/sepolicy

# Seccomp filter
BOARD_SECCOMP_POLICY := $(DEVICE_PATH)/seccomp

# GC tweak
PRODUCT_TAGS += dalvik.gc.type-precise

