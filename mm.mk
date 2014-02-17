TARGET_KERNEL_SOURCE := kernel/goldfish
TARGET_KERNEL_CONFIG := cyanogenmod_goldfish_armv7_defconfig

# Inherit MM common GSM stuff.
$(call inherit-product, vendor/mm/config/gsm.mk)

# Inherit MM common Phone stuff.
$(call inherit-product, vendor/mm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/generic/goldfish/goldfish.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := mm_goldfish
PRODUCT_DEVICE := generic
PRODUCT_BRAND := MagicMod
PRODUCT_MODEL := Full MagicMod on Emulator
