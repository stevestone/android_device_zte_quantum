# Release name
PRODUCT_RELEASE_NAME := quantum

# Inherit device configuration first to avoid things being overridden
$(call inherit-product, device/zte/quantum/device_quantum.mk)

## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/cdma.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := quantum
PRODUCT_NAME := cm_quantum
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := ZTE N9810
PRODUCT_MANUFACTURER := ZTE
