## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a600cg

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/asus/a600cg/full_a600cg.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a600cg
PRODUCT_NAME := cm_a600cg
PRODUCT_BRAND := asus
PRODUCT_MODEL := a600cg
PRODUCT_MANUFACTURER := asus
