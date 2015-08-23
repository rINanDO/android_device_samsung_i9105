# Specify phone tech before including common
$(call inherit-product, vendor/aicp/configs/gsm.mk)

# Inherit some common AICP stuff
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9105/full_i9105.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9105
PRODUCT_NAME := aicp_i9105

# Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=s2vexx \
    TARGET_DEVICE=s2ve \
    BUILD_FINGERPRINT="samsung/s2vexx/s2ve:4.2.2/JDQ39/I9105XXUBND1:user/release-keys" \
    PRIVATE_BUILD_DESC="s2vexx-user 4.2.2 JDQ39 I9105XXUBND1 release-keys"
