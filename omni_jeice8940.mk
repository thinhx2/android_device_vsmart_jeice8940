# Release name
PRODUCT_RELEASE_NAME := j6primelte

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jeice8940
PRODUCT_NAME := omni_jeice8940
PRODUCT_BRAND := vsmart
PRODUCT_MODEL := Vsmart Joy 1
PRODUCT_MANUFACTURER := vsmart
