$(call inherit-product, device/samsung/jfltespr/full_jfltespr.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit some common Liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jfltespr \
    TARGET_DEVICE=jfltespr \
    BUILD_FINGERPRINT="samsung/jfltespr/jfltespr:4.4.2/KOT49H/L720VPUFNG2:user/release-keys" \
    PRIVATE_BUILD_DESC="jfltespr-user 4.4.2 KOT49H L720VPUFNG2 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_NAME := liquid_jfltespr
PRODUCT_DEVICE := jfltespr
