# Release name
PRODUCT_RELEASE_NAME := HT16

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Homtom/HT16/device_HT16.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := HT16
PRODUCT_NAME := lineage_HT16
PRODUCT_BRAND := Homtom
PRODUCT_MODEL := Homtom HT16
PRODUCT_MANUFACTURER := Homtom
