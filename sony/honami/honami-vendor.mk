PRODUCT_PLATFORM := rhine
$(call inherit-product, vendor/qcom/prebuilt/qcom-partial.mk)
$(call inherit-product, vendor/sony/rhine/rhine-partial.mk)
$(call inherit-product, vendor/crazy/honami/honami-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/honami-partial.mk)
