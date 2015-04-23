# Inherit AOSP device configuration for emulator.
$(call inherit-product, build/target/product/full.mk)

# Inherit common product files.
$(call inherit-product, vendor/zfg/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := zfg_emulator
PRODUCT_BRAND := Android
PRODUCT_DEVICE := generic
PRODUCT_MODEL := Emulator
