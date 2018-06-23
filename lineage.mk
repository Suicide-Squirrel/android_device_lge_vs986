$(call inherit-product, device/lge/vs986_usu/full_vs986.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Overlays (inherit after vendor/lineage to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_vs986_usu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="g4__tmo_us" \
    PRIVATE_BUILD_DESC="p1__tmo_us-user 8.0 NRD90U 1717709471d0f release-keys"

BUILD_FINGERPRINT := "lge/p1__tmo_us/p1:8.0/NRD90U/1717709471d0f:user/release-keys"
