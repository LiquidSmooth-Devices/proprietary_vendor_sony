PRODUCT_PLATFORM := yukon
$(call inherit-product, vendor/qcom/prebuilt/qcom-partial.mk)
$(call inherit-product, vendor/sony/yukon/yukon-partial.mk)
$(call inherit-product, vendor/crazy/tianchi/tianchi-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/tianchi-partial.mk)
