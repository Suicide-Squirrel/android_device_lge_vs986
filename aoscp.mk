$(call inherit-product, device/lge/vs986/full_vs986.mk)

# Inherit some common AOSCP stuff.
$(call inherit-product, vendor/aoscp/configs/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := aoscp_vs986_usu
PRODUCT_DEVICE := vs986
PRODUCT_BRAND := lge
PRODUCT_MODEL := LGVS986
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="g4__tmo_us" \
    BUILD_FINGERPRINT="lge/p1__tmo_us/p1:8.0/NRD90U/1717709471d0f:user/release-keys" \
    PRIVATE_BUILD_DESC="p1__tmo_us-user 8.0 NRD90U 1717709471d0f release-keys"
