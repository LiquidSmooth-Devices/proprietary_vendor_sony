PRODUCT_PLATFORM := shinano2
$(call inherit-product, vendor/qcom/prebuilt/qcom-partial.mk)
$(call inherit-product, vendor/sony/shinano/firmware-partial.mk)
$(call inherit-product, vendor/sony/shinano/shinano-partial.mk)
$(call inherit-product, vendor/crazy/aries/aries-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/aries-partial.mk)
