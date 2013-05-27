$(call inherit-product, device/samsung/jfltespr/full_jfltespr.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltespr TARGET_DEVICE=jfltespr BUILD_FINGERPRINT="samsung/jfltespr/jfltespr:4.0.4/IMM76D/L710VPALG2:user/release-keys" PRIVATE_BUILD_DESC="jfltespr-user 4.0.4 IMM76D L710VPALG2 release-keys"

PRODUCT_NAME := cm_jfltespr
PRODUCT_DEVICE := jfltespr

