# Release name
PRODUCT_RELEASE_NAME := GN-CDMA

# Boot animation
TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/ada/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/toroplus/full_toroplus.mk)

# Enhanced NFC
$(call inherit-product, vendor/ada/config/nfc_enhanced.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := toroplus
PRODUCT_NAME := ada_toroplus
PRODUCT_BRAND := Google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := Samsung
PRODUCT_RESTRICT_VENDOR_FILES := false

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=mysid BUILD_ID=JRO03L BUILD_FINGERPRINT=google/mysid/toroplus:4.1.1/JRO03L/424425:user/release-keys PRIVATE_BUILD_DESC="mysid-user 4.1.1 JRO03L 424425 release-keys" BUILD_NUMBER=424425

