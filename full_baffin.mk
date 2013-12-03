# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/baffin/baffin.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := baffin
PRODUCT_NAME := full_baffin
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9082 ## this shouldn't be gt-i9o82
PRODUCT_MANUFACTURER := samsung
