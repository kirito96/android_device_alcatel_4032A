## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := 4032A

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/ALCATEL/4032A/device_4032A.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 4032A
PRODUCT_NAME := cm_4032A
PRODUCT_BRAND := ALCATEL
PRODUCT_MODEL := 4032A
PRODUCT_MANUFACTURER := ALCATEL
