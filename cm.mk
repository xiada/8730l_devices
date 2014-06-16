## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := 8730l

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/coolpad/8730l/device_8730l.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 8730l
PRODUCT_NAME := cm_8730l
PRODUCT_BRAND := coolpad
PRODUCT_MODEL := 8730l
PRODUCT_MANUFACTURER := coolpad
