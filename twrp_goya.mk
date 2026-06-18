$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := goya
PRODUCT_NAME := twrp_goya
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi 15T
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SHIPPING_API_LEVEL := 34
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_FULL_TREBLE := true
