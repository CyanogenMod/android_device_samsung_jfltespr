$(call inherit-product, device/samsung/jfltespr/full_jfltespr.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jfltespr \
    TARGET_DEVICE=jfltespr \
    BUILD_FINGERPRINT="samsung/jfltespr/jfltespr:4.2.2/JDQ39/L720VPUAMDL:user/release-keys" \
    PRIVATE_BUILD_DESC="jfltespr-user 4.2.2 JDQ39 L720VPUAMDL release-key"

PRODUCT_NAME := cm_jfltespr
PRODUCT_DEVICE := jfltespr
