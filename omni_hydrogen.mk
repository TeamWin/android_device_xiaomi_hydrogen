# Release name
PRODUCT_RELEASE_NAME := hydrogen

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hydrogen
PRODUCT_NAME := omni_hydrogen
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi Max
PRODUCT_MANUFACTURER := Xiaomi
