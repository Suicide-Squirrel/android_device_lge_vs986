$(call inherit-product, device/lge/vs986_usu/full_vs986.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Overlays (inherit after vendor/lineage to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := rr_vs986_usu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="g4__tmo_us" \
    PRIVATE_BUILD_DESC="p1__tmo_us-user 8.0 NRD90U 1717709471d0f release-keys"

BUILD_FINGERPRINT := "lge/p1__tmo_us/p1:8.1.0/OPM4.171019.016.A1/4720811:user/release-keys"